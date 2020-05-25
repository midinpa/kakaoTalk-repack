.class public Lcom/inzisoft/mobile/data/RecognizeResult;
.super Ljava/lang/Object;
.source "RecognizeResult.java"


# static fields
.field public static final MASKING_COLOR:I = -0x1000000

.field public static volatile instance:Lcom/inzisoft/mobile/data/RecognizeResult;


# instance fields
.field public enableNextShot:Z

.field public mCheckScore:[I

.field public mCroppedPoints:[Landroid/graphics/Point;

.field public mFaceDetectBuf:[B

.field public mIsQAChecked:Z

.field public mQAResult:I

.field public mRecogTime:F

.field public mRecogType:I

.field public mRetValue:I

.field public resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

.field public resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRetValue:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogTime:F

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mCroppedPoints:[Landroid/graphics/Point;

    .line 6
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->enableNextShot:Z

    .line 7
    iput-boolean v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mIsQAChecked:Z

    const/4 v0, -0x4

    .line 8
    iput v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mQAResult:I

    const/16 v0, 0x123c

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mFaceDetectBuf:[B

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mCheckScore:[I

    return-void
.end method

.method public static getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;
    .locals 2

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/data/RecognizeResult;->instance:Lcom/inzisoft/mobile/data/RecognizeResult;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/inzisoft/mobile/data/RecognizeResult;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/inzisoft/mobile/data/RecognizeResult;->instance:Lcom/inzisoft/mobile/data/RecognizeResult;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/inzisoft/mobile/data/RecognizeResult;

    invoke-direct {v1}, Lcom/inzisoft/mobile/data/RecognizeResult;-><init>()V

    sput-object v1, Lcom/inzisoft/mobile/data/RecognizeResult;->instance:Lcom/inzisoft/mobile/data/RecognizeResult;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/inzisoft/mobile/data/RecognizeResult;->instance:Lcom/inzisoft/mobile/data/RecognizeResult;

    return-object v0
.end method

.method private getPassportMaskedImage(ZZZZI)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v0, p5

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getOriginImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getScreenGuideRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getKrPersonalNumberRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 4
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getMrz1stRowRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 5
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getMrz2ndRowRect()Landroid/graphics/Rect;

    move-result-object v11

    .line 6
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getKrPassportNumberRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mleader guideRect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    invoke-static {v3, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 9
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 10
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-static {v1, v12, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-static {v1, v9, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz p3, :cond_4

    .line 14
    invoke-static {v1, v10, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    invoke-static {v1, v11, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    :cond_5
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getPassportMaskedImage(ZZZZII)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v0, p5

    .line 17
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getOriginImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getScreenGuideRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 19
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getKrPersonalNumberRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 20
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getMrz1stRowRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 21
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getMrz2ndRowRect()Landroid/graphics/Rect;

    move-result-object v11

    .line 22
    invoke-virtual {p0}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getKrPassportNumberRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 23
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v2, :cond_0

    .line 24
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 25
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-static {v1, v12, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_4

    const/4 v2, 0x7

    move/from16 v3, p6

    if-le v3, v2, :cond_2

    const/4 v3, 0x6

    :cond_2
    const/4 v4, 0x1

    if-ge v3, v4, :cond_3

    const/4 v3, 0x1

    .line 28
    :cond_3
    iget v4, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v2, v3

    mul-int v5, v5, v2

    add-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 29
    invoke-static {v1, v9, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-eqz p3, :cond_5

    .line 30
    invoke-static {v1, v10, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    if-eqz p4, :cond_6

    .line 31
    invoke-static {v1, v11, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->addMasking(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    :cond_6
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private initImage(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->NEED_ENC_IMAGE_DATA:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/inzisoft/mobile/data/EncRecogResultImage;

    invoke-direct {v0, p1}, Lcom/inzisoft/mobile/data/EncRecogResultImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;

    invoke-direct {p1}, Lcom/inzisoft/mobile/data/NoEncRecogResultImage;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->clean()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    .line 4
    sput-object v0, Lcom/inzisoft/mobile/data/RecognizeResult;->instance:Lcom/inzisoft/mobile/data/RecognizeResult;

    return-void
.end method

.method public cleanOriginImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->cleanOriginByte()V

    :cond_0
    return-void
.end method

.method public cleanRecogData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultOCRInterface;->cleanData()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    .line 4
    :cond_0
    sget-object v0, Lcom/inzisoft/mobile/data/RecognizeResult;->instance:Lcom/inzisoft/mobile/data/RecognizeResult;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/inzisoft/mobile/data/RecognizeResult;->instance:Lcom/inzisoft/mobile/data/RecognizeResult;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->clean()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->clearKey()V

    return-void
.end method

.method public enableNextShot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->enableNextShot:Z

    return v0
.end method

.method public getBacksideImage(Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, p1, v2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getBacksideImage(IZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBizCardRecognizeResult()Lcom/inzisoft/mobile/data/BizCardRecognizeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    check-cast v0, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;

    return-object v0
.end method

.method public getBizRegiRecognizeResult()Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    check-cast v0, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;

    return-object v0
.end method

.method public getCarRegiRecognizeResult()Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    check-cast v0, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;

    return-object v0
.end method

.method public getCheckScore()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mCheckScore:[I

    return-object v0
.end method

.method public getCroppedPoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mCroppedPoints:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getEditedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getEditedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getEncBacksideImg()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getEncBacksideImg()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncFacePhotoImg()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getEncFacePhotoImg(Lcom/inzisoft/mobile/data/IDCardRecognizeResult;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncFacePhotoJPG(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    invoke-virtual {v0, v1, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getEncFacePhotoJPG(Lcom/inzisoft/mobile/data/IDCardRecognizeResult;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncOrigin()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getEncOrigin()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncPassportFacePhotoImg()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPassportEncFacePhtoImg(Lcom/inzisoft/mobile/data/PassportRecognizeResult;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncRecogResultImage(Landroid/content/Context;IIIZ)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogResultImage(IIIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p5, 0x64

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncRecogResultImage(Landroid/content/Context;ZZZ)[B
    .locals 1

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogResultImage(ZZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p4, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncRecogResultImage(Landroid/content/Context;ZZZZ)[B
    .locals 8

    .line 11
    iget v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    const/high16 v7, -0x1000000

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportMaskedImage(ZZZZI)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 13
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p5, 0x64

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "e"

    const-string p2, "This API(getRecogResultImage(...)) only used on passport type."

    .line 17
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncRecogResultImageByPoints(Landroid/content/Context;III)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogResultImageByPoints(III)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p4, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncRecogResultImageWithMaking(Landroid/content/Context;ZZZZ)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogResultImageWithMaking(ZZZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p5, 0x64

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-static {p1}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncRecogedImg()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getEncRecogImg()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncTiffIDImg(ZZZIIDLandroid/content/Context;Z)[B
    .locals 11

    .line 1
    new-instance v6, Lcom/inzisoft/mobile/data/ImageConverter;

    move-object/from16 v1, p8

    invoke-direct {v6, v1}, Lcom/inzisoft/mobile/data/ImageConverter;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v6}, Lcom/inzisoft/mobile/data/ImageConverter;->initImageIOAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "e"

    const-string v1, "init imageConverter has been failed."

    .line 3
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static/range {p8 .. p8}, Lcom/inzisoft/mobile/data/CryptoManager;->newInstance(Landroid/content/Context;)Lcom/inzisoft/mobile/data/CryptoManager;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p8

    move v2, p1

    move v3, p2

    move v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogResultImageWithMaking(Landroid/content/Context;ZZZZ)[B

    move-result-object v1

    if-eqz p9, :cond_1

    move-object v8, p0

    .line 6
    iget-object v0, v8, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getEncOrigin()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/inzisoft/mobile/data/CryptoManager;->decrypt([B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v8, p0

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/util/CommonUtils;->createDummyBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/inzisoft/mobile/util/CommonUtils;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :goto_0
    move-object v9, v0

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    move-object v0, v6

    move v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/inzisoft/mobile/data/ImageConverter;->saveImageMem([BIID)[B

    move-result-object v10

    move-object v1, v9

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/inzisoft/mobile/data/ImageConverter;->saveImageMem([BIID)[B

    move-result-object v0

    .line 11
    invoke-virtual {v6, v10, v0}, Lcom/inzisoft/mobile/data/ImageConverter;->mergeTiffMem([B[B)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/inzisoft/mobile/data/CryptoManager;->getEncryptMem([B)[B

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {v7}, Lcom/inzisoft/mobile/data/CryptoManager;->destroy()V

    .line 13
    invoke-static {v9}, Lcom/inzisoft/mobile/util/CommonUtils;->clearByteArray([B)V

    return-object v1
.end method

.method public getEtcIDCardRecognizeResult()Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    check-cast v0, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;

    return-object v0
.end method

.method public getFaceDetectBuf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mFaceDetectBuf:[B

    return-object v0
.end method

.method public getIDCardRecognizeResult()Lcom/inzisoft/mobile/data/IDCardRecognizeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    check-cast v0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    return-object v0
.end method

.method public getOriginImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getOriginImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginImageResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getOriginImageResolution()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ORIGIN IMAGE DOES NOT EXIST!!"

    return-object v0
.end method

.method public getPassportPhotoFaceByte()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPassportPhotoFaceByte(Lcom/inzisoft/mobile/data/PassportRecognizeResult;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPassportRecognizeResult()Lcom/inzisoft/mobile/data/PassportRecognizeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    check-cast v0, Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    return-object v0
.end method

.method public getPhotoFaceByte()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPhotoFaceByte(Lcom/inzisoft/mobile/data/ResultOCRInterface;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoFaceByteJPG(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getPhotoFaceByteJPG(Lcom/inzisoft/mobile/data/ResultOCRInterface;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getQAResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mQAResult:I

    return v0
.end method

.method public getRecogResultImage(III)Landroid/graphics/Bitmap;
    .locals 14

    move-object v6, p0

    .line 10
    iget-object v7, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget v8, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 v1, 0x32

    if-ne v8, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportMaskedImage(ZZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v9, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    const/high16 v13, -0x1000000

    move v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 14
    :cond_2
    iget-object v0, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v0

    iget-object v2, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    return-object v0
.end method

.method public getRecogResultImage(IIIZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 19
    :cond_0
    iget v1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    iget-object v2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    const/high16 v7, -0x1000000

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIIZI)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v8

    .line 20
    :cond_1
    iget p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 p3, 0x32

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    .line 21
    array-length p3, p1

    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {p2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result p2

    iget-object p3, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {p3}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public getRecogResultImage(Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/high16 v7, -0x1000000

    move-object v2, p0

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportMaskedImage(ZZZZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p1, p1}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogResultImage(ZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getRecogResultImage(ZZZ)Landroid/graphics/Bitmap;
    .locals 14

    move-object v6, p0

    .line 26
    iget-object v7, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    .line 27
    :cond_0
    iget v8, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 v1, 0x32

    if-ne v8, v1, :cond_1

    const/4 v1, 0x0

    const/high16 v5, -0x1000000

    move-object v0, p0

    move v2, p1

    move v3, p1

    move v4, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportMaskedImage(ZZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v9, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    const/high16 v13, -0x1000000

    move v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImage(ILcom/inzisoft/mobile/data/ResultOCRInterface;ZZZI)[B

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 30
    :cond_2
    iget-object v0, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v0

    iget-object v2, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    return-object v0
.end method

.method public getRecogResultImage(ZZZZI)Landroid/graphics/Bitmap;
    .locals 2

    .line 4
    iget v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportMaskedImage(ZZZZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "e"

    const-string p2, "This API(getRecogResultImage(...)) only used on passport type."

    .line 6
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecogResultImage(ZZZZII)Landroid/graphics/Bitmap;
    .locals 2

    .line 7
    iget v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportMaskedImage(ZZZZII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "e"

    const-string p2, "This API(getRecogResultImage(...)) only used on passport type."

    .line 9
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecogResultImageByPoints(III)Landroid/graphics/Bitmap;
    .locals 14

    move-object v6, p0

    .line 1
    iget-object v7, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v8, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 v1, 0x32

    if-ne v8, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportMaskedImage(ZZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v9, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    const/high16 v13, -0x1000000

    move v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImageByPoints(ILcom/inzisoft/mobile/data/ResultOCRInterface;IIII)[B

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v0

    iget-object v2, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    return-object v0
.end method

.method public getRecogResultImageWithMaking(ZZZZ)Landroid/graphics/Bitmap;
    .locals 15

    move-object v6, p0

    .line 5
    iget-object v7, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget v8, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 v1, 0x32

    if-ne v8, v1, :cond_1

    const/4 v1, 0x0

    const/high16 v5, -0x1000000

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v3, p1

    move/from16 v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getPassportMaskedImage(ZZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v9, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    const/high16 v14, -0x1000000

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v7 .. v14}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getRecogResultImageWithMaking(ILcom/inzisoft/mobile/data/ResultOCRInterface;ZZZZI)[B

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    iget-object v0, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageWidth()I

    move-result v0

    iget-object v2, v6, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->getCropImageHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    return-object v0
.end method

.method public getRecogResultImageWithMaking(Landroid/content/Context;ZZZZ)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getRecogResultImageWithMaking(ZZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x64

    invoke-virtual {p1, p3, p4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public getRecogTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogTime:F

    return v0
.end method

.method public getRecogType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    return v0
.end method

.method public getRetValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRetValue:I

    return v0
.end method

.method public isQAChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mIsQAChecked:Z

    return v0
.end method

.method public origin()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->origin()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public replaceRecogedBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->replaceRecogedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBacksideBitmap(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setBacksideBitmap(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setCheckScore([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mCheckScore:[I

    return-void
.end method

.method public setCroppedPoints([Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mCroppedPoints:[Landroid/graphics/Point;

    return-void
.end method

.method public setEditedBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setEditedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setEnableNextShot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->enableNextShot:Z

    return-void
.end method

.method public setFaceDetectBuf([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mFaceDetectBuf:[B

    return-void
.end method

.method public setQAChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mIsQAChecked:Z

    return-void
.end method

.method public setQAResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mQAResult:I

    return-void
.end method

.method public setRecognizeResult(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRetValue:I

    return-void
.end method

.method public setRecognizeResult(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRetValue:I

    .line 2
    iput p4, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogTime:F

    .line 3
    iget p2, p3, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->type:I

    iput p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogType:I

    const/16 p4, 0xa

    if-eq p2, p4, :cond_7

    const/16 p4, 0xb

    if-eq p2, p4, :cond_7

    const/16 p4, 0xc

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x14

    if-ne p2, p4, :cond_1

    .line 4
    new-instance p2, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;

    invoke-direct {p2, p3, p1}, Lcom/inzisoft/mobile/data/BizCardRecognizeResult;-><init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    goto :goto_1

    :cond_1
    const/16 p4, 0x1e

    if-ne p2, p4, :cond_2

    .line 5
    new-instance p2, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;

    invoke-direct {p2, p3, p1}, Lcom/inzisoft/mobile/data/CarRegiRecognizeResult;-><init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    goto :goto_1

    :cond_2
    const/16 p4, 0x28

    if-ne p2, p4, :cond_3

    .line 6
    new-instance p2, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;

    invoke-direct {p2, p3, p1}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;-><init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    goto :goto_1

    :cond_3
    const/16 p4, 0x29

    if-ne p2, p4, :cond_4

    .line 7
    new-instance p2, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;

    invoke-direct {p2, p3, p1}, Lcom/inzisoft/mobile/data/BizRegiRecognizeResult;-><init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    goto :goto_1

    :cond_4
    const/16 p4, 0x32

    if-ne p2, p4, :cond_5

    .line 8
    new-instance p2, Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    invoke-direct {p2, p3, p1}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;-><init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    goto :goto_1

    :cond_5
    const/16 p4, 0x3c

    if-eq p2, p4, :cond_6

    const/16 p4, 0x3d

    if-eq p2, p4, :cond_6

    const/16 p4, 0x3f

    if-eq p2, p4, :cond_6

    const/16 p4, 0x40

    if-eq p2, p4, :cond_6

    const/16 p4, 0x3e

    if-ne p2, p4, :cond_8

    .line 9
    :cond_6
    new-instance p2, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;

    invoke-direct {p2, p3, p1}, Lcom/inzisoft/mobile/data/EtcIdCardRecognizeResult;-><init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    goto :goto_1

    .line 10
    :cond_7
    :goto_0
    new-instance p2, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    invoke-direct {p2, p3, p1}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;-><init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultOCR:Lcom/inzisoft/mobile/data/ResultOCRInterface;

    .line 11
    :cond_8
    :goto_1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/RecognizeResult;->initImage(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {p1, p3}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setRecognizeResult(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;)V

    .line 13
    invoke-virtual {p3}, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->clear()V

    return-void
.end method

.method public setRecognizeResultBackside(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {p1, p3}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setRecognizeResultBackside(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V

    .line 2
    iput p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRetValue:I

    .line 3
    iput p4, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRecogTime:F

    return-void
.end method

.method public setRecognizeResultFail(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->mRetValue:I

    .line 2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/RecognizeResult;->initImage(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {p1, p3}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setRecognizeResultFail(Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)V

    return-void
.end method

.method public setRecognizedBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/ResultImageInterface;->setRecognizedBitmap()V

    :cond_0
    return-void
.end method

.method public storeOrigin(Landroid/content/Context;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/RecognizeResult;->initImage(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->storeOrigin(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method public storeOrigin(Landroid/content/Context;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/RecognizeResult;->initImage(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/data/RecognizeResult;->resultImage:Lcom/inzisoft/mobile/data/ResultImageInterface;

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/data/ResultImageInterface;->storeOrigin([B)V

    return-void
.end method
