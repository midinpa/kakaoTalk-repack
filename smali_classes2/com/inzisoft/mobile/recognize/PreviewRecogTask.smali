.class public Lcom/inzisoft/mobile/recognize/PreviewRecogTask;
.super Landroid/os/AsyncTask;
.source "PreviewRecogTask.java"


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
.field public image:[B

.field public mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

.field public mContext:Landroid/app/Activity;

.field public mHeight:I

.field public mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[BIILcom/inzisoft/izmobilereader/IZMobileReaderJNI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    .line 3
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mContext:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->image:[B

    .line 5
    iput p3, p0, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mWidth:I

    .line 6
    iput p4, p0, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mHeight:I

    return-void
.end method

.method private recognize()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "e"

    const-string v0, "d"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v14, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;

    invoke-direct {v14}, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;-><init>()V

    const/4 v5, 0x4

    new-array v12, v5, [Landroid/graphics/Point;

    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v15, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/16 v16, 0x1

    iget-object v6, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->image:[B

    iget-object v7, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->image:[B

    array-length v7, v7

    iget v8, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mWidth:I

    iget v9, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    invoke-virtual/range {v15 .. v24}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->findEdgePoints(I[BIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Point;)I

    move-result v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v6, :cond_0

    .line 5
    iget-object v0, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    invoke-interface {v0, v5}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V

    return-void

    .line 6
    :cond_0
    new-instance v15, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;

    invoke-direct {v15}, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;-><init>()V

    .line 7
    iget-object v6, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->image:[B

    iget-object v9, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->image:[B

    array-length v9, v9

    iget v10, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mWidth:I

    iget v11, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mHeight:I

    move-object v13, v15

    invoke-virtual/range {v6 .. v13}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->transformPerspective(I[BIII[Landroid/graphics/Point;Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)I

    move-result v6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v6, :cond_1

    .line 9
    iget-object v0, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    invoke-interface {v0, v5}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V

    return-void

    .line 10
    :cond_1
    iget v6, v15, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    iget v7, v15, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    if-ge v6, v7, :cond_2

    const/16 v6, 0x5a

    const/16 v12, 0x5a

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    iget-object v6, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/4 v7, 0x6

    iget-object v8, v15, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    iget v9, v15, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbDataLen:I

    iget v10, v15, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    iget v11, v15, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v15, 0x0

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v14

    :try_start_1
    invoke-virtual/range {v5 .. v13}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->recognize(I[BIIILandroid/graphics/Rect;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I

    move-result v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mleader recognize ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mleader result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-float v3, v6

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\uc778\uc2dd, \uac78\ub9b0 \uc2dc\uac04 : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 16
    iget-object v0, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    invoke-interface {v0, v15}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V

    return-void

    :cond_3
    const-string v4, "mleader recognize SUCCESS!!!"

    .line 17
    invoke-static {v2, v4}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\uc131\uacf5, \ucd1d \uac78\ub9b0 \uc2dc\uac04 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    if-eqz v4, :cond_4

    const-string v4, "SUCCESS"

    .line 20
    invoke-static {v4}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    .line 21
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mleader recongnize success, take times : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;

    iget-object v4, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v14, v4}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;-><init>(Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getLicenseNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/inzisoft/mobile/data/IDCardRecognizeResult;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    invoke-interface {v0, v15}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V

    goto :goto_4

    .line 25
    :cond_6
    :goto_1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    .line 26
    iget-object v4, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mContext:Landroid/app/Activity;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->image:[B

    const/16 v7, 0x11

    new-instance v8, Landroid/graphics/Point;

    iget v9, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mWidth:I

    iget v10, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mHeight:I

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v6, v7, v8}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->convertYUVtoJPEG([BILandroid/graphics/Point;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4, v5}, Lcom/inzisoft/mobile/data/RecognizeResult;->storeOrigin(Landroid/content/Context;Ljava/io/ByteArrayInputStream;)V

    .line 27
    iget-object v4, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mContext:Landroid/app/Activity;

    const v5, 0x15141520

    invoke-virtual {v0, v4, v5, v14, v3}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;F)V

    .line 28
    iget-object v0, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 29
    :goto_2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    const-string v0, "error 1"

    .line 30
    invoke-static {v2, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_3
    iget-object v0, v1, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    invoke-interface {v0, v15}, Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;->onComplete(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->recognize()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCallback(Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recognize/PreviewRecogTask;->mCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    return-void
.end method
