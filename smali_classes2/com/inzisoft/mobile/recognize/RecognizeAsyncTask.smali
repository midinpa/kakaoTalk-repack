.class public abstract Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;
.super Landroid/os/AsyncTask;
.source "RecognizeAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mBizRegiDbFile:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mCrmFilePath:Ljava/lang/String;

.field public mEdgePoints:[Landroid/graphics/Point;

.field public mGuideRect:Landroid/graphics/Rect;

.field public mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

.field public mInnerRoi:Landroid/graphics/Rect;

.field public mIsAutoCrop:Z

.field public mLanguage:I

.field public mLexFilePath:Ljava/lang/String;

.field public mOutterRoi:Landroid/graphics/Rect;

.field public mRecogType:I

.field public mRecognizeCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

.field public mRoi:Landroid/graphics/Rect;

.field public mRotation:I

.field public mScreenRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLanguage:I

    .line 3
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-direct {p1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mInnerRoi:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mOutterRoi:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mleader roi = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "e"

    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 9
    iput-object p2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    .line 10
    iget-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mInnerRoi:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-double v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-double v3, p2

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mInnerRoi:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-double v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mInnerRoi:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-double v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mInnerRoi:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-double v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mOutterRoi:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-double v2, v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-double v1, v1

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-double v2, v1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-double v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    :cond_0
    iput-object p3, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mCrmFilePath:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLexFilePath:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mBizRegiDbFile:Ljava/lang/String;

    .line 21
    iput p6, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    .line 22
    iput-boolean p7, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIsAutoCrop:Z

    .line 23
    iput v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRotation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLanguage:I

    .line 37
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mContext:Landroid/content/Context;

    .line 38
    new-instance p1, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-direct {p1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    .line 39
    iput-object p3, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mCrmFilePath:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLexFilePath:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mBizRegiDbFile:Ljava/lang/String;

    .line 42
    iput p6, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    .line 43
    iput-boolean p7, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIsAutoCrop:Z

    .line 44
    iput-object p2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    .line 45
    iput v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRotation:I

    .line 46
    iput-object p8, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mScreenRect:Landroid/graphics/Rect;

    .line 47
    iput-object p9, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mGuideRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLanguage:I

    .line 26
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mContext:Landroid/content/Context;

    .line 27
    new-instance p1, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-direct {p1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    .line 28
    iput-object p2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mEdgePoints:[Landroid/graphics/Point;

    .line 29
    iput-object p3, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mCrmFilePath:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLexFilePath:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mBizRegiDbFile:Ljava/lang/String;

    .line 32
    iput p6, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    .line 33
    iput-boolean p7, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIsAutoCrop:Z

    .line 34
    iput v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRotation:I

    return-void
.end method

.method private initMobileReader()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    iget-object v1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->init(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\uc778\uc2dd\uae30] \ucd08\uae30\ud654 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->release()I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    :cond_0
    return-void
.end method

.method private setDomain()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mCrmFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLexFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    iget v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    const-string v3, "e"

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-ne v2, v5, :cond_0

    .line 6
    iget-object v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-virtual {v2, v6, v0, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x3

    if-eq v2, v7, :cond_9

    if-ne v2, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x4

    const/16 v8, 0x32

    if-ne v2, v7, :cond_5

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mleader mLanguage = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLanguage:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLanguage:I

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    const-string v2, "InzBrLt.lex"

    .line 10
    iput-object v2, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    const-string v2, "InzBrCn.lex"

    .line 11
    iput-object v2, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "InzBrKr.lex"

    .line 12
    iput-object v2, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    :cond_4
    const/4 v8, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 14
    iget-object v5, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    invoke-static {v5, v1, v7}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLexFilePath:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0, v2}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    .line 17
    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/16 v1, 0x1f

    invoke-virtual {v0, v8, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setLanguageCode(II)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    if-ne v2, v5, :cond_6

    .line 18
    iget-object v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/16 v5, 0x1e

    invoke-virtual {v2, v5, v0, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    .line 19
    iget-object v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/16 v5, 0x28

    invoke-virtual {v2, v5, v0, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    .line 20
    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    iget-object v1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mBizRegiDbFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setBizRegiDb(Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    if-ne v2, v6, :cond_8

    .line 21
    iget-object v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-virtual {v2, v8, v0, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    move-result v0

    goto :goto_3

    :cond_8
    const/16 v5, 0x10

    if-ne v2, v5, :cond_a

    .line 22
    iget-object v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/16 v5, 0x3c

    invoke-virtual {v2, v5, v0, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    move-result v0

    goto :goto_3

    .line 23
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v0, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    :cond_a
    :goto_2
    const/4 v0, -0x1

    .line 24
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mleader SETDOMAIN results "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    const/16 v1, 0x138a

    if-ne v0, v4, :cond_b

    .line 26
    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const-string v2, "paper"

    invoke-virtual {v0, v6, v1, v2}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setConfigurations(IILjava/lang/String;)I

    goto :goto_4

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const-string v2, "card"

    invoke-virtual {v0, v6, v1, v2}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setConfigurations(IILjava/lang/String;)I

    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 2
    iget p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mScreenRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mGuideRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->recognize(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->recognizeRotate(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEdgePoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mEdgePoints:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRotation:I

    return v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->release()V

    .line 3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IS_USE_FACEPRINT:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRetValue()I

    move-result v1

    const v2, 0x15141520

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/data/RecognizeResult;->setQAChecked(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecognizeCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

    invoke-interface {v0}, Lcom/inzisoft/mobile/recognize/IRecognizeCallback;->onFinish()V

    .line 8
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->initMobileReader()V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->setDomain()V

    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public abstract recognize(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract recognizeRotate(Landroid/content/Context;)V
.end method

.method public setLanguage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mLanguage:I

    return-void
.end method

.method public setRecognizeCallback(Lcom/inzisoft/mobile/recognize/IRecognizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecognizeCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRotation:I

    return-void
.end method
