.class public Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;
.super Ljava/lang/Object;
.source "RecognizeInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mBizRegiDbFile:Ljava/lang/String;

.field public mCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

.field public mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

.field public mCrmFilePath:Ljava/lang/String;

.field public mLanguage:I

.field public mLexFilePath:Ljava/lang/String;

.field public mRecogType:I

.field public mRecognizeFinishListener:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;

.field public mRoi:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;ILcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$1;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$1;-><init>(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

    .line 3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mActivity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRoi:Landroid/graphics/Rect;

    const-string p2, "InzCrKr.lex"

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    const/4 v1, 0x6

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p3, v1, :cond_1

    const-string p2, "InzBrKr.lex"

    .line 6
    iput-object p2, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    if-ne p3, v1, :cond_3

    .line 7
    iput-object p2, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iput-object p2, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    .line 9
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/inzisoft/mobile/util/CommonUtils;->getCrmFileName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCrmFilePath:Ljava/lang/String;

    .line 10
    iget-object p2, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mLexFilePath:Ljava/lang/String;

    .line 11
    iget-object p2, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DB_FILE_NAME:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mBizRegiDbFile:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->USE_DEEP_LEARNING:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mActivity:Landroid/app/Activity;

    const/4 p2, 0x1

    const-string v0, "DeepModel_TFLITE_DriveLIC.tflite"

    invoke-static {p1, v0, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mActivity:Landroid/app/Activity;

    const-string v0, "DeepModel_TFLITE_IssueDate.tflite"

    invoke-static {p1, v0, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mActivity:Landroid/app/Activity;

    const-string v0, "DeepModel_TFLITE_SSN.tflite"

    invoke-static {p1, v0, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    :cond_4
    iput-object p4, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecognizeFinishListener:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;

    .line 17
    iput p3, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecogType:I

    .line 18
    invoke-static {}, Lcom/inzisoft/mobile/data/LibInfo;->printInfo()V

    return-void
.end method

.method public static synthetic access$000(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecogType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecognizeFinishListener:Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$RecognizeFinishListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)Lcom/inzisoft/mobile/view/CardPointView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    return-object p0
.end method


# virtual methods
.method public enableCropUI(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 2
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/view/CardPointView;->setViewMode(I)V

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/view/CardPointView;->setViewMode(I)V

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initLayout(Lcom/inzisoft/mobile/view/CardPointView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/inzisoft/mobile/view/CardPointView;->setViewMode(I)V

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    invoke-virtual {p1, v0}, Lcom/inzisoft/mobile/view/CardPointView;->setDrawPointType(I)V

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface$2;-><init>(Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    invoke-static {v0}, Lcom/inzisoft/mobile/util/MemManager;->cleanImageView(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mleader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setLanguage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mLanguage:I

    return-void
.end method

.method public setRecogRoi(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRoi:Landroid/graphics/Rect;

    return-void
.end method

.method public startRecognizeAutoCrop()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;

    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRoi:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCrmFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mLexFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mBizRegiDbFile:Ljava/lang/String;

    iget v6, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecogType:I

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3
    iget v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecogType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mLanguage:I

    invoke-virtual {v8, v0}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->setLanguage(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

    invoke-virtual {v8, v0}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->setRecognizeCallback(Lcom/inzisoft/mobile/recognize/IRecognizeCallback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v8, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "e"

    const-string v1, "error 1"

    .line 8
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startRecognizeAutoCrop(Z)V
    .locals 9

    .line 9
    :try_start_0
    new-instance v8, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;

    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mActivity:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRoi:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCrmFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mLexFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mBizRegiDbFile:Ljava/lang/String;

    iget v6, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecogType:I

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    iget p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecogType:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 12
    iget p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mLanguage:I

    invoke-virtual {v8, p1}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->setLanguage(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

    invoke-virtual {v8, p1}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->setRecognizeCallback(Lcom/inzisoft/mobile/recognize/IRecognizeCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v8, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "e"

    const-string v0, "error 1"

    .line 16
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startRecognizeAutoCrop(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 17
    :try_start_0
    new-instance v10, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;

    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mActivity:Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRoi:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCrmFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mLexFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mBizRegiDbFile:Ljava/lang/String;

    iget v6, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecogType:I

    move-object v0, v10

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 19
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

    invoke-virtual {v10, p1}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->setRecognizeCallback(Lcom/inzisoft/mobile/recognize/IRecognizeCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 20
    invoke-virtual {v10, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "e"

    const-string p2, "error 2"

    .line 22
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startRecognizeViaManuallyCrop()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v4, v1, [Landroid/graphics/Point;

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/view/CardPointView;->getPointList()Ljava/util/Vector;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v4}, Lcom/inzisoft/mobile/util/CommonUtils;->copyPointArray([Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6
    aget-object v3, v4, v2

    aget-object v5, v0, v2

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    invoke-virtual {v6}, Lcom/inzisoft/mobile/view/CardPointView;->getContentWidth()I

    move-result v6

    aget-object v7, v0, v2

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    new-instance v0, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;

    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mActivity:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCrmFilePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mLexFilePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mBizRegiDbFile:Ljava/lang/String;

    iget v8, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecogType:I

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;-><init>(Landroid/content/Context;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->setRecognizeCallback(Lcom/inzisoft/mobile/recognize/IRecognizeCallback;)V

    new-array v1, v10, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    const-string v0, "e"

    const-string v1, "error 3"

    .line 12
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public startRecognizeViaManuallyCrop(Ljava/util/Vector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [Landroid/graphics/Point;

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v3}, Lcom/inzisoft/mobile/util/CommonUtils;->copyPointArray([Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    aget-object v2, v3, v1

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCardPointView:Lcom/inzisoft/mobile/view/CardPointView;

    invoke-virtual {v5}, Lcom/inzisoft/mobile/view/CardPointView;->getContentWidth()I

    move-result v5

    aget-object v6, p1, v1

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    :try_start_0
    new-instance p1, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;

    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mActivity:Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCrmFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mLexFilePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mBizRegiDbFile:Ljava/lang/String;

    iget v7, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mRecogType:I

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;-><init>(Landroid/content/Context;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/RecognizeInterface;->mCallback:Lcom/inzisoft/mobile/recognize/IRecognizeCallback;

    invoke-virtual {p1, v0}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->setRecognizeCallback(Lcom/inzisoft/mobile/recognize/IRecognizeCallback;)V

    new-array v0, v9, [Ljava/lang/Void;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    const-string p1, "e"

    const-string v0, "error 4"

    .line 23
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
