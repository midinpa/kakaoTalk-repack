.class public Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;
.super Landroid/os/AsyncTask;
.source "PassportPreviewRecogTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;
    }
.end annotation

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
.field public image:[B

.field public mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

.field public mContext:Landroid/app/Activity;

.field public mGuideRect:Landroid/graphics/Rect;

.field public mHeight:I

.field public mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

.field public mScreenRect:Landroid/graphics/Rect;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[BIILcom/inzisoft/izmobilereader/IZMobileReaderJNI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    .line 3
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mContext:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->image:[B

    .line 5
    iput p3, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mWidth:I

    .line 6
    iput p4, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mHeight:I

    return-void
.end method

.method private recognize()V
    .locals 15

    const-string v0, "e"

    const-string/jumbo v1, "true"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v13, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;

    invoke-direct {v13}, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;-><init>()V

    const/4 v14, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->image:[B

    iget-object v7, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->image:[B

    array-length v7, v7

    iget v8, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mWidth:I

    iget v9, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v14, v14, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v11

    iget v11, v11, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IMAGE_ROTATE_DEGREE:I

    move-object v12, v13

    .line 5
    invoke-virtual/range {v4 .. v12}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->recognize(I[BIIILandroid/graphics/Rect;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mleader nRet = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-float v2, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const-string v3, "d"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mleader timeCheck = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    .line 9
    new-instance v3, Lcom/inzisoft/mobile/data/PassportRecognizeResult;

    iget-object v4, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mContext:Landroid/app/Activity;

    invoke-direct {v3, v13, v4}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;-><init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getPassportChecksumVerified()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getDateOfBirthVerified()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getPassportExpireDateVerified()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getPassportNumberVerified()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/PassportRecognizeResult;->getPassportPersonalNumberVerifed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->image:[B

    const/16 v4, 0x11

    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mWidth:I

    iget v7, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mHeight:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3, v4, v5}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->convertYUVtoJPEG([BILandroid/graphics/Point;)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    array-length v5, v3

    invoke-static {v3, v14, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 15
    iget-object v3, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IMAGE_ROTATE_DEGREE:I

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 18
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v3, :cond_0

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    iget-object v5, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v5

    iget-object v5, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int v5, v5, v7

    iget-object v7, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v5, v7

    iget-object v7, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v7, v7, v8

    iget-object v8, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    div-int/2addr v7, v8

    iget-object v8, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int v8, v8, v9

    iget-object v9, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v8, v9

    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fb5cfab    # 1.4204f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v4, v4, v5

    iget-object v5, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v5

    iget-object v5, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v5, v5, v7

    iget-object v7, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v5, v7

    iget-object v7, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int v7, v7, v8

    iget-object v8, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    div-int/2addr v7, v8

    iget-object v8, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v8, v8, v9

    iget-object v9, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v8, v9

    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    move-object v6, v4

    move-object v4, v3

    .line 33
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-static {v6, v3, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/inzisoft/mobile/util/AndroidBmpUtil;->save(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    iput-object v3, v13, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbData:[B

    .line 34
    array-length v3, v3

    iput v3, v13, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbDataLen:I

    .line 35
    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iput v3, v13, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbWidth:I

    .line 36
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iput v3, v13, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbHeight:I

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mContext:Landroid/app/Activity;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-static {v6}, Lcom/inzisoft/mobile/util/CommonUtils;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3, v5}, Lcom/inzisoft/mobile/data/RecognizeResult;->storeOrigin(Landroid/content/Context;Ljava/io/ByteArrayInputStream;)V

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mleader calRoi = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    .line 39
    iget-object v1, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    invoke-interface {v1, v14}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V

    return-void

    .line 40
    :cond_2
    iput-object v4, v13, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->guideRect:Landroid/graphics/Rect;

    .line 41
    iget-object v3, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    iput-object v3, v13, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->screenRect:Landroid/graphics/Rect;

    .line 42
    iget-object v3, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mContext:Landroid/app/Activity;

    const v4, 0x15141520

    invoke-virtual {v1, v3, v4, v13, v2}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;F)V

    .line 43
    iget-object v1, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V

    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    invoke-interface {v1, v14}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V

    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    invoke-interface {v1, v14}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 46
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    const-string v1, "error"

    .line 47
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    invoke-interface {v0, v14}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->recognize()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCallback(Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    return-void
.end method

.method public setGuideRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mGuideRect:Landroid/graphics/Rect;

    .line 2
    iput-object p2, p0, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask;->mScreenRect:Landroid/graphics/Rect;

    return-void
.end method
