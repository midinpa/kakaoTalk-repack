.class public Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;
.super Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;
.source "MemoryBaseRecognizeTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;-><init>(Landroid/content/Context;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private processImageCrop([BIILcom/inzisoft/mobile/data/RecognizeResult;Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const/4 v10, 0x4

    new-array v9, v10, [Landroid/graphics/Point;

    .line 1
    iget-object v1, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    if-eqz v1, :cond_10

    .line 2
    iget-boolean v2, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIsAutoCrop:Z

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x6

    .line 3
    array-length v4, v11

    iget-object v3, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mOutterRoi:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mInnerRoi:Landroid/graphics/Rect;

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, v17

    move-object/from16 v16, v9

    move-object v9, v10

    const/4 v15, 0x4

    move-object/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->findEdgePoints(I[BIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Point;)I

    move-result v1

    const-string v2, "e"

    const-string v9, "AutoCropFail"

    if-eqz v1, :cond_2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\ubaa8\uc11c\ub9ac \ucd94\ucd9c \uc2e4\ud328, \uc2e4\ud328 \ucf54\ub4dc : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v9}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    :cond_0
    const v2, -0x7efcffdf

    if-ne v1, v2, :cond_1

    const v1, 0x2a282a40

    .line 7
    :cond_1
    invoke-virtual {v14, v1}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    return v1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\ubaa8\uc11c\ub9ac \ucd94\ucd9c \uc131\uacf5, \ubaa8\uc11c\ub9ac \uc88c\ud45c\uac12="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, v16, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget-object v5, v16, v10

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object v6, v16, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-object v6, v16, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "d"

    invoke-static {v8, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    if-eq v1, v10, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-ne v1, v15, :cond_4

    .line 10
    :cond_3
    aget-object v1, v16, v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lt v1, v10, :cond_b

    aget-object v1, v16, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lt v1, v10, :cond_b

    aget-object v1, v16, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lt v1, v10, :cond_b

    aget-object v1, v16, v10

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lt v1, v10, :cond_b

    aget-object v1, v16, v10

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v12, -0xa

    if-gt v1, v3, :cond_b

    aget-object v1, v16, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-gt v1, v3, :cond_b

    aget-object v1, v16, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v13, -0xa

    if-gt v1, v3, :cond_b

    aget-object v1, v16, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v1, v3, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/4 v2, 0x6

    array-length v4, v11

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, v16

    move-object v11, v8

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->transformPerspective(I[BIII[Landroid/graphics/Point;Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)I

    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cropimage width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cropimage height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    .line 14
    iget v3, v8, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    iget v4, v8, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    const-string v5, "Fail, ratio = "

    const v6, -0x575f5700

    if-le v3, v4, :cond_7

    iget v7, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    if-ne v7, v10, :cond_7

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 15
    iget v3, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->MAX_ASPECT_RATIO:F

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_5

    iget v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->MIN_ASPECT_RATIO:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_a

    .line 16
    :cond_5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    if-eqz v1, :cond_6

    .line 17
    invoke-static {v9}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14, v6}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    return v6

    .line 20
    :cond_7
    iget v3, v8, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    iget v4, v8, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    if-ge v3, v4, :cond_a

    iget v7, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    if-ne v7, v10, :cond_a

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 21
    iget v4, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->MAX_ASPECT_RATIO:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_8

    iget v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->MIN_ASPECT_RATIO:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    .line 22
    :cond_8
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    if-eqz v1, :cond_9

    .line 23
    invoke-static {v9}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v14, v6}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    return v6

    :cond_a
    move-object/from16 v9, v16

    goto/16 :goto_2

    :cond_b
    :goto_0
    const-string/jumbo v1, "\ucd94\ucd9c \uc601\uc5ed\uc774 \uc720\ud6a8\ud558\uc9c0 \uc54a\uc74c, \ubaa8\uc11c\ub9ac \ucd94\ucd9c \uc2e4\ud328"

    .line 26
    invoke-static {v2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x5d7d5c00

    .line 27
    invoke-virtual {v14, v1}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    return v1

    :cond_c
    move-object/from16 v16, v9

    move-object v8, v15

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->getEdgePoints()[Landroid/graphics/Point;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 29
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v1, :cond_f

    if-le v12, v13, :cond_d

    .line 30
    aget-object v1, v9, v10

    aput-object v1, v16, v3

    .line 31
    aget-object v1, v9, v5

    aput-object v1, v16, v10

    .line 32
    aget-object v1, v9, v4

    aput-object v1, v16, v5

    .line 33
    aget-object v1, v9, v3

    aput-object v1, v16, v4

    goto :goto_1

    .line 34
    :cond_d
    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v9, v10

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object v6, v9, v10

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v16, v3

    .line 35
    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v9, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v16, v10

    .line 36
    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v9, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object v3, v9, v4

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v16, v5

    .line 37
    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v9, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object v3, v9, v5

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v16, v4

    goto :goto_1

    .line 38
    :cond_e
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v16, v3

    .line 39
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v16, v10

    .line 40
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v16, v5

    .line 41
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v13}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v16, v4

    :goto_1
    move-object/from16 v9, v16

    .line 42
    :cond_f
    iget-object v1, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/4 v2, 0x6

    array-length v4, v11

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v7, v9

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->transformPerspective(I[BIII[Landroid/graphics/Point;Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)I

    move-result v1

    goto :goto_2

    :cond_10
    move-object/from16 v16, v9

    const/high16 v1, -0x7efd0000    # -2.40609E-38f

    :goto_2
    const v2, -0x7efcffde

    if-eq v1, v2, :cond_11

    const v2, -0x7efcffdd

    if-ne v1, v2, :cond_12

    :cond_11
    const v1, 0x54505480

    .line 43
    :cond_12
    invoke-virtual {v14, v9}, Lcom/inzisoft/mobile/data/RecognizeResult;->setCroppedPoints([Landroid/graphics/Point;)V

    return v1
.end method

.method private recogBizReg(Landroid/content/Context;[BIILcom/inzisoft/izmobilereader/IZMobileReaderResult;Lcom/inzisoft/mobile/data/RecognizeResult;J)V
    .locals 11

    move-object v2, p2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawImageData.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "d"

    invoke-static {v9, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originImageWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originImageHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p0

    .line 4
    iget-object v0, v10, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    .line 5
    array-length v3, v2

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v7, 0x5a

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->recognize(I[BIIILandroid/graphics/Rect;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I

    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p7

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 7
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecogFail("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "SUCCESS"

    .line 9
    invoke-static {v2}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recongnize success and take times:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 11
    invoke-virtual {v4, p1, v0, v3, v1}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;F)V

    :cond_2
    return-void
.end method

.method private recogize(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;Lcom/inzisoft/mobile/data/RecognizeResult;J)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    const-string v14, "d"

    const-string v3, "mleader RECOGNIZE!"

    .line 1
    invoke-static {v14, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v15

    .line 3
    iget v3, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    iget v4, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    const/16 v5, 0x5a

    const-string v11, "e"

    const/4 v10, 0x0

    if-ge v3, v4, :cond_1

    .line 4
    iget-boolean v3, v15, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ALLOW_TO_RECOG_DIFFER_ORIENTATION:Z

    if-nez v3, :cond_0

    iget-boolean v3, v15, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-nez v3, :cond_0

    const/16 v0, 0x13

    .line 5
    invoke-virtual {v13, v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    const-string v0, "recognize failed, different recognition orientation"

    .line 6
    invoke-static {v11, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0x5a

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v1, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    if-nez v4, :cond_2

    return-void

    .line 8
    :cond_2
    iget v4, v1, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    .line 9
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IMAGE_ROTATE_DEGREE:I

    rsub-int/lit8 v3, v3, 0x5a

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IMAGE_ROTATE_DEGREE:I

    :cond_4
    :goto_1
    move v9, v3

    .line 12
    iget-object v3, v1, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    iget-object v5, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    iget v6, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbDataLen:I

    iget v7, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    iget v8, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v16, v4

    const/4 v4, 0x6

    move/from16 v17, v9

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, p2

    invoke-virtual/range {v3 .. v11}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->recognize(I[BIIILandroid/graphics/Rect;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-boolean v4, v15, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ALLOW_TO_RECOG_DIFFER_ORIENTATION:Z

    if-eqz v4, :cond_5

    .line 14
    iget-object v3, v1, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    iget v6, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbDataLen:I

    iget v7, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    iget v8, v0, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    new-instance v9, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v10, v17

    add-int/lit16 v10, v10, 0xb4

    move-object/from16 v11, p2

    invoke-virtual/range {v3 .. v11}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->recognize(I[BIIILandroid/graphics/Rect;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v13, v2, v3, v12, v0}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;F)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recognize failed, errorCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cropedImage("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p5

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 20
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    if-eqz v5, :cond_8

    const-string v5, "SUCCESS"

    .line 21
    invoke-static {v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inzisoft/mobile/data/RecognizeResult;->getCroppedPoints()[Landroid/graphics/Point;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v6

    iget v6, v6, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ORIGIN_IMAGE_CROP_THRESHOLD:I

    if-lez v6, :cond_12

    .line 24
    :try_start_0
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inzisoft/mobile/data/RecognizeResult;->getOriginImage()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 25
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v6, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v8

    iget v8, v8, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ORIGIN_IMAGE_CROP_THRESHOLD:I

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x2

    if-le v9, v10, :cond_d

    .line 29
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, 0x42b40000    # 90.0f

    .line 30
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v23, 0x1

    move-object/from16 v17, v6

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 32
    new-instance v9, Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    aget-object v15, v5, v11

    iget v15, v15, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v15

    sub-int/2addr v10, v8

    if-gez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    aget-object v15, v5, v11

    iget v15, v15, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, v15

    sub-int/2addr v10, v8

    :goto_3
    aget-object v15, v5, v0

    iget v15, v15, Landroid/graphics/Point;->x:I

    sub-int/2addr v15, v8

    if-gez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    aget-object v15, v5, v0

    iget v15, v15, Landroid/graphics/Point;->x:I

    sub-int/2addr v15, v8

    .line 34
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    aget-object v11, v5, v0

    iget v11, v11, Landroid/graphics/Point;->y:I

    sub-int v17, v17, v11

    add-int v11, v17, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v11, v0, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_5
    const/4 v11, 0x2

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v11, 0x0

    aget-object v11, v5, v11

    iget v11, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v11

    add-int/2addr v0, v8

    goto :goto_5

    :goto_6
    aget-object v2, v5, v11

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v8

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v2, v11, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x2

    aget-object v2, v5, v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v8

    :goto_7
    invoke-direct {v9, v10, v15, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_d

    .line 36
    :cond_d
    new-instance v9, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget-object v2, v5, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v8

    if-gez v2, :cond_e

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    aget-object v2, v5, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v10, v2, v8

    :goto_8
    aget-object v2, v5, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v8

    if-gez v2, :cond_f

    :goto_9
    const/4 v2, 0x2

    goto :goto_a

    :cond_f
    aget-object v0, v5, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v8

    goto :goto_9

    :goto_a
    aget-object v11, v5, v2

    iget v2, v11, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v8

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-le v2, v11, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move v11, v2

    const/4 v2, 0x2

    goto :goto_b

    :cond_10
    const/4 v2, 0x2

    aget-object v11, v5, v2

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v8

    :goto_b
    aget-object v15, v5, v2

    iget v2, v15, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v8

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v2, v15, :cond_11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x2

    aget-object v2, v5, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v8

    :goto_c
    invoke-direct {v9, v10, v0, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    :goto_d
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-static {v6, v0, v2, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v2

    iget-object v5, v1, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/inzisoft/mobile/util/CommonUtils;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v5, v6}, Lcom/inzisoft/mobile/data/RecognizeResult;->storeOrigin(Landroid/content/Context;Ljava/io/ByteArrayInputStream;)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mleader error "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_12
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uc778\uc2dd \uc131\uacf5, \ucd1d \uac78\ub9b0 \uc2dc\uac04 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 45
    invoke-virtual {v13, v2, v3, v12, v4}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;F)V

    return-void
.end method


# virtual methods
.method public recognize(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v3

    const-string v4, "e"

    if-nez v3, :cond_0

    const-string v1, "recognizeResult is null!"

    .line 2
    invoke-static {v4, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "recognizeResult.origin() is null!"

    .line 4
    invoke-static {v4, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v5

    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "originImage is null!"

    .line 6
    invoke-static {v4, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mleader originImage "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "d"

    invoke-static {v15, v6}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v6, v6, v8

    .line 11
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 13
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_3
    new-instance v13, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;

    invoke-direct {v13}, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 18
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v1, :cond_4

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    mul-int v10, v10, v4

    iget v11, v1, Landroid/graphics/Rect;->right:I

    div-int/2addr v10, v11

    iget v12, v9, Landroid/graphics/Rect;->top:I

    mul-int v12, v12, v14

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v12, v6

    iget v7, v9, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v4

    div-int/2addr v7, v11

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    mul-int v9, v9, v14

    div-int/2addr v9, v6

    invoke-direct {v5, v10, v12, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_5

    if-le v4, v14, :cond_5

    .line 21
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRoi:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    mul-int v7, v7, v14

    iget v9, v1, Landroid/graphics/Rect;->right:I

    div-int/2addr v7, v9

    iget v10, v6, Landroid/graphics/Rect;->top:I

    mul-int v10, v10, v4

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v10, v11

    iget v12, v6, Landroid/graphics/Rect;->right:I

    mul-int v12, v12, v14

    div-int/2addr v12, v9

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    mul-int v6, v6, v4

    div-int/2addr v6, v11

    invoke-direct {v5, v7, v10, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 24
    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int v7, v14, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 25
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 26
    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v5, v14, v5

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v11, v6

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v6, :cond_5

    move-object v11, v5

    :goto_0
    const/16 v12, 0x5a

    goto :goto_1

    :cond_5
    move-object v11, v5

    const/4 v12, 0x0

    .line 28
    :goto_1
    iget-object v5, v0, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    if-eqz v5, :cond_b

    const/4 v6, 0x6

    .line 29
    array-length v9, v8

    move-object v7, v8

    move v8, v9

    move v9, v4

    move v10, v14

    move-object/from16 v18, v13

    invoke-virtual/range {v5 .. v13}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->recognize(I[BIIILandroid/graphics/Rect;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;)I

    move-result v5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    if-eqz v5, :cond_6

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "passport Recognize Fail.. nRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v5}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(I)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->clear()V

    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    if-eqz v7, :cond_8

    if-eqz v5, :cond_7

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RecogFail("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v7, "SUCCESS"

    .line 36
    invoke-static {v7}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    .line 37
    :cond_8
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mleader recongnize success and take times:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {v3}, Lcom/inzisoft/mobile/data/RecognizeResult;->getOriginImage()Landroid/graphics/Bitmap;

    move-result-object v19

    .line 39
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v7, :cond_9

    if-le v4, v14, :cond_9

    .line 40
    new-instance v4, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v7, v7, v8

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    div-int/2addr v7, v8

    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 42
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int v8, v8, v9

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    div-int/2addr v8, v9

    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 43
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v9, v9, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    div-int/2addr v9, v10

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    mul-int v2, v2, v10

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/2addr v2, v10

    invoke-direct {v4, v7, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x42b40000    # 90.0f

    .line 46
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v19

    goto :goto_3

    .line 48
    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 49
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int v7, v7, v8

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    div-int/2addr v7, v8

    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 50
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v8, v8, v9

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    div-int/2addr v8, v9

    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 51
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    mul-int v9, v9, v10

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    div-int/2addr v9, v10

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v2, v2, v10

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/2addr v2, v10

    invoke-direct {v4, v7, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move-object/from16 v7, v18

    move-object/from16 v2, v19

    .line 53
    iput-object v4, v7, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->guideRect:Landroid/graphics/Rect;

    .line 54
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v2, v8, v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/inzisoft/mobile/util/CommonUtils;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, v7, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbData:[B

    .line 55
    array-length v2, v2

    iput v2, v7, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbDataLen:I

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v7, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbWidth:I

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v7, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->rgbHeight:I

    goto :goto_4

    :cond_a
    move-object/from16 v7, v18

    .line 58
    :goto_4
    iput-object v1, v7, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;->screenRect:Landroid/graphics/Rect;

    move-object/from16 v1, p1

    .line 59
    invoke-virtual {v3, v1, v5, v7, v6}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResult(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResult;F)V

    :cond_b
    return-void
.end method

.method public recognizeRotate(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v7

    const-string v11, "e"

    if-nez v7, :cond_0

    :try_start_0
    const-string v0, "recognizeResult is null!"

    .line 2
    invoke-static {v11, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v7}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "\uc6d0\ubcf8\uc774\ubbf8\uc9c0\uac00 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {v11, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v7}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/inzisoft/mobile/data/RecognizeResult;->origin()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {v11, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 9
    iget v4, v10, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I

    const/16 v8, 0x8

    if-ne v4, v8, :cond_3

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v4, :cond_3

    if-ge v3, v2, :cond_3

    const/16 v2, 0x5a

    .line 10
    invoke-static {v1, v2}, Lcom/inzisoft/mobile/edit/ImgUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_3
    move v4, v3

    move v3, v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v2, v2, v5

    .line 14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-nez v12, :cond_5

    const-string v0, "rawImageData is null!"

    .line 19
    invoke-static {v11, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    new-instance v9, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;

    invoke-direct {v9}, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;-><init>()V

    .line 21
    new-instance v13, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;

    invoke-direct {v13}, Lcom/inzisoft/izmobilereader/IZMobileReaderResult;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v5, v7

    move-object v6, v9

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;->processImageCrop([BIILcom/inzisoft/mobile/data/RecognizeResult;Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SAVE_IMAGE:Z

    if-eqz v0, :cond_6

    const-string v0, "AutoCropFail"

    .line 25
    invoke-static {v0}, Lcom/inzisoft/mobile/util/CommonUtils;->saveOriginImageForDebug(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 26
    :cond_7
    iget v2, v10, Lcom/inzisoft/mobile/recognize/RecognizeAsyncTask;->mRecogType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    const-string/jumbo v4, "transformPerspective success, take times : "

    const/high16 v5, 0x447a0000    # 1000.0f

    const-string v6, "d"

    if-eq v2, v3, :cond_a

    const/4 v3, 0x6

    if-eq v2, v3, :cond_9

    if-eq v2, v8, :cond_8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v9

    move-object v5, v7

    move-wide v6, v14

    .line 27
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;->recogize(Landroid/content/Context;Lcom/inzisoft/izmobilereader/IZMobileReaderResult;Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;Lcom/inzisoft/mobile/data/RecognizeResult;J)V

    goto :goto_0

    .line 28
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-float v2, v2

    div-float/2addr v2, v5

    .line 29
    invoke-virtual {v7, v0, v1, v9, v2}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResultFail(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;F)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_9
    iget-object v3, v9, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbData:[B

    iget v4, v9, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbWidth:I

    iget v5, v9, Lcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;->rgbHeight:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v6

    move-object v6, v13

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/inzisoft/mobile/recognize/MemoryBaseRecognizeTask;->recogBizReg(Landroid/content/Context;[BIILcom/inzisoft/izmobilereader/IZMobileReaderResult;Lcom/inzisoft/mobile/data/RecognizeResult;J)V

    const-string v1, "BusinessRegi OCR success"

    .line 32
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    long-to-float v3, v14

    div-float/2addr v3, v5

    .line 34
    invoke-virtual {v7, v0, v1, v9, v3}, Lcom/inzisoft/mobile/data/RecognizeResult;->setRecognizeResultBackside(Landroid/content/Context;ILcom/inzisoft/izmobilereader/IZMobileReaderResultRgb;F)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
