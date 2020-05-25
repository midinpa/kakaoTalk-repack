.class public Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;
.super Lcom/inzisoft/mobile/data/ResultOCRInterface;
.source "BizRegiRecognizeResult.java"


# instance fields
.field public mADDRESS:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mBIRTH_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mBIZ_CATEGORY:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mBIZ_ITEM:[Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mBIZ_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mBIZ_REGI_SEAL:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mBIZ_TYPE:[Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCETI_BIZ_REGI:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCOMMENCEMENT_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mCOMPANY_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mEMAIL:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mHEAD_OFFICE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mINC_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mISSUE_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mISSUE_REASON:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mJOINT_OWNER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mLIQUOR_SELLING_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mOWNER_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mPER_BIZ_UNIT_TAXABLE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mTAX_OFFICE_HEAD_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mTYPE_TAXATION:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mUNKNOWN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

.field public mValid:I


# direct methods
.method public constructor <init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 2
    iput-object v1, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_TYPE:[Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    new-array v0, v0, [Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_ITEM:[Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->setBizCardFieldString(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V

    return-void
.end method

.method private getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getInfo()[B

    move-result-object p1

    const-string v2, "UTF-32LE"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private setBizCardFieldString(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V
    .locals 8

    .line 1
    iget v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->valid:I

    iput v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mValid:I

    .line 2
    iget-object v0, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->fields:Ljava/util/Vector;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;

    .line 5
    iget v5, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->field:I

    const/16 v6, 0x190

    if-eq v5, v6, :cond_f

    const/16 v6, 0x19a

    if-eq v5, v6, :cond_e

    const/16 v6, 0x1a4

    if-eq v5, v6, :cond_c

    const/16 v6, 0x1ae

    if-eq v5, v6, :cond_b

    const/16 v6, 0x1cc

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1d6

    if-eq v5, v6, :cond_9

    const/16 v6, 0x1ea

    if-eq v5, v6, :cond_8

    const/16 v6, 0x1f4

    if-eq v5, v6, :cond_7

    const/16 v6, 0x230

    if-eq v5, v6, :cond_6

    const/16 v6, 0x1b8

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1b9

    if-eq v5, v6, :cond_4

    const/16 v6, 0x1c2

    if-eq v5, v6, :cond_3

    const/16 v6, 0x1c3

    if-eq v5, v6, :cond_2

    const/16 v6, 0x1e1

    if-eq v5, v6, :cond_1

    const/16 v6, 0x1e2

    if-eq v5, v6, :cond_0

    .line 6
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mUNKNOWN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_ITEM:[Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    new-instance v6, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v7, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v6, p1, v7, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_TYPE:[Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    new-instance v6, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v7, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v6, p1, v7, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mINC_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 10
    :cond_3
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCOMMENCEMENT_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 11
    :cond_4
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIRTH_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 12
    :cond_5
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mOWNER_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto/16 :goto_1

    .line 13
    :cond_6
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_REGI_SEAL:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 14
    :cond_7
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mJOINT_OWNER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 15
    :cond_8
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mISSUE_REASON:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 16
    :cond_9
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mHEAD_OFFICE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 17
    :cond_a
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mADDRESS:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 18
    :cond_b
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCOMPANY_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 19
    :cond_c
    iget v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mValid:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const/16 v5, 0x12

    .line 20
    iput v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mValid:I

    iput v5, p2, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->valid:I

    .line 21
    :cond_d
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 22
    :cond_e
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mTYPE_TAXATION:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    goto :goto_1

    .line 23
    :cond_f
    new-instance v5, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    iget-object v6, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->text:[B

    iget-object v4, v4, Lcom/inzisoft/izmobilereader/IZMobileReaderResultField;->area:Landroid/graphics/Rect;

    invoke-direct {v5, p1, v6, v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    iput-object v5, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCETI_BIZ_REGI:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCETI_BIZ_REGI:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mTYPE_TAXATION:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCOMPANY_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mOWNER_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIRTH_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCOMMENCEMENT_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mINC_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mADDRESS:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mHEAD_OFFICE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_CATEGORY:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mISSUE_REASON:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mJOINT_OWNER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mLIQUOR_SELLING_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mPER_BIZ_UNIT_TAXABLE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mEMAIL:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mISSUE_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mTAX_OFFICE_HEAD_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_REGI_SEAL:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mUNKNOWN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->cleanData()V

    :cond_13
    return-void
.end method

.method public getADDRESS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mADDRESS:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBIRTH_DATE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIRTH_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBIZ_CATEGORY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_CATEGORY:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBIZ_ITEM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_ITEM:[Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfo([Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBIZ_REGI_NUMBER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBIZ_REGI_SEAL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_REGI_SEAL:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBIZ_TYPE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_TYPE:[Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfo([Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCETI_BIZ_REGI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCETI_BIZ_REGI:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCOMMENCEMENT_DATE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCOMMENCEMENT_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCOMPANY_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCOMPANY_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEMAIL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mEMAIL:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHEAD_OFFICE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mHEAD_OFFICE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getINC_REGI_NUMBER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mINC_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getISSUE_DATE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mISSUE_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getISSUE_REASON()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mISSUE_REASON:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo([Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getInfo()[B

    move-result-object v4

    const-string v5, "UTF-32LE"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_0
    const-string v2, "e"

    const-string v3, "error 1"

    .line 6
    invoke-static {v2, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getInfo(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getInfo()[B

    move-result-object p1

    return-object p1
.end method

.method public getJOINT_OWNER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mJOINT_OWNER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLIQUOR_SELLING_NUMBER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mLIQUOR_SELLING_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOWNER_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mOWNER_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPER_BIZ_UNIT_TAXABLE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mPER_BIZ_UNIT_TAXABLE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getRectADDRESS()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mADDRESS:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectBIRTH_DATE()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIRTH_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectBIZ_CATEGORY()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_CATEGORY:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectBIZ_REGI_NUMBER()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectBIZ_REGI_SEAL()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mBIZ_REGI_SEAL:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectCETI_BIZ_REGI()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCETI_BIZ_REGI:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectCOMMENCEMENT_DATE()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCOMMENCEMENT_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectCOMPANY_NAME()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mCOMPANY_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectEMAIL()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mEMAIL:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectHEAD_OFFICE()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mHEAD_OFFICE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectINC_REGI_NUMBER()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mINC_REGI_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectISSUE_DATE()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mISSUE_DATE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectISSUE_REASON()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mISSUE_REASON:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectJOINT_OWNER()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mJOINT_OWNER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectLIQUOR_SELLING_NUMBER()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mLIQUOR_SELLING_NUMBER:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectOWNER_NAME()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mOWNER_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectPER_BIZ_UNIT_TAXABLE()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mPER_BIZ_UNIT_TAXABLE:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectTAX_OFFICE_HEAD_NAME()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mTAX_OFFICE_HEAD_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectTYPE_TAXATION()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mTYPE_TAXATION:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getRectUNKNOWN()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mUNKNOWN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getRect(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getTAX_OFFICE_HEAD_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mTAX_OFFICE_HEAD_NAME:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTYPE_TAXATION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mTYPE_TAXATION:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUNKNOWN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mUNKNOWN:Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->getInfoString(Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;->mValid:I

    return v0
.end method
