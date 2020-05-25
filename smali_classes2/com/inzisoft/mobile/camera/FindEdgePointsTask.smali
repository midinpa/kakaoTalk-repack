.class public abstract Lcom/inzisoft/mobile/camera/FindEdgePointsTask;
.super Landroid/os/AsyncTask;
.source "FindEdgePointsTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/inzisoft/mobile/camera/FindEdgeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

.field public mImageData:[B

.field public mOverlayViewGuidRect:Landroid/graphics/Rect;

.field public mOverlayViewSize:Landroid/graphics/Point;

.field public mPreviewResolution:Landroid/graphics/Point;

.field public mThreshold:F


# direct methods
.method public constructor <init>(Lcom/inzisoft/izmobilereader/IZMobileleader;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;F[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    .line 3
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mPreviewResolution:Landroid/graphics/Point;

    .line 4
    iput-object p3, p0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mOverlayViewSize:Landroid/graphics/Point;

    .line 5
    iput-object p4, p0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mOverlayViewGuidRect:Landroid/graphics/Rect;

    .line 6
    iput p5, p0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mThreshold:F

    .line 7
    iput-object p6, p0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mImageData:[B

    return-void
.end method

.method public static copyPointArray([Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Landroid/graphics/Point;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Landroid/graphics/Point;

    aget-object v4, p0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private saveImage(I[B[Landroid/graphics/Point;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/RecogData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object p3, p3, v2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/origin_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".raw"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 9
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e"

    invoke-static {p2, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/inzisoft/mobile/camera/FindEdgeResult;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v12, v1, [Landroid/graphics/Point;

    new-array v13, v1, [Landroid/graphics/Point;

    .line 2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    const/16 v17, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mImageData:[B

    if-eqz v2, :cond_e

    .line 4
    iget-object v2, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mPreviewResolution:Landroid/graphics/Point;

    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 5
    iget v9, v2, Landroid/graphics/Point;->y:I

    .line 6
    iget-object v2, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mOverlayViewSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 7
    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v3, v2, :cond_0

    move v8, v2

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    move v8, v3

    .line 8
    :goto_0
    iget-object v2, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    iget-object v4, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mImageData:[B

    array-length v5, v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v18, v3

    const/4 v3, 0x1

    move-object/from16 v19, v6

    move v6, v10

    move/from16 v20, v7

    move v7, v9

    move/from16 v21, v8

    move-object/from16 v8, v19

    move/from16 v22, v9

    move-object v9, v1

    move v1, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object v11, v12

    invoke-virtual/range {v2 .. v11}, Lcom/inzisoft/izmobilereader/IZMobileleader;->findEdgePoints(I[BIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Point;)I

    move-result v2

    if-nez v2, :cond_f

    move/from16 v2, v21

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    move/from16 v1, v20

    int-to-float v4, v1

    move/from16 v5, v22

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_1

    .line 9
    aget-object v5, v12, v11

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    .line 10
    aget-object v6, v12, v11

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    .line 11
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v7, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x4

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getInstance()Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getOrientationFixedMode()Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    move-result-object v3

    sget-object v4, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->PORTRAIT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    if-ne v3, v4, :cond_2

    .line 13
    invoke-static {v13}, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->copyPointArray([Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_2

    add-int/lit8 v4, v11, 0x1

    .line 14
    rem-int/lit8 v5, v4, 0x4

    aget-object v5, v13, v5

    aget-object v6, v3, v11

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v7, v1, v6

    aget-object v6, v3, v11

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Point;->set(II)V

    move v11, v4

    const/4 v4, 0x4

    goto :goto_2

    .line 15
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    aget-object v4, v13, v14

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/4 v5, 0x3

    aget-object v6, v13, v5

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-le v4, v6, :cond_3

    aget-object v4, v13, v5

    goto :goto_3

    :cond_3
    aget-object v4, v13, v14

    :goto_3
    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v6, v13, v14

    iget v6, v6, Landroid/graphics/Point;->y:I

    aget-object v7, v13, v17

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_4

    aget-object v6, v13, v17

    goto :goto_4

    :cond_4
    aget-object v6, v13, v14

    :goto_4
    iget v6, v6, Landroid/graphics/Point;->y:I

    const/4 v7, 0x2

    aget-object v8, v13, v7

    iget v8, v8, Landroid/graphics/Point;->x:I

    aget-object v9, v13, v17

    iget v9, v9, Landroid/graphics/Point;->x:I

    if-le v8, v9, :cond_5

    aget-object v8, v13, v7

    goto :goto_5

    :cond_5
    aget-object v8, v13, v17

    :goto_5
    iget v8, v8, Landroid/graphics/Point;->x:I

    aget-object v9, v13, v7

    iget v9, v9, Landroid/graphics/Point;->y:I

    aget-object v10, v13, v5

    iget v10, v10, Landroid/graphics/Point;->y:I

    if-le v9, v10, :cond_6

    aget-object v9, v13, v7

    goto :goto_6

    :cond_6
    aget-object v9, v13, v5

    :goto_6
    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget-object v4, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mOverlayViewGuidRect:Landroid/graphics/Rect;

    if-nez v4, :cond_7

    .line 17
    new-instance v1, Lcom/inzisoft/mobile/camera/FindEdgeResult;

    invoke-direct {v1}, Lcom/inzisoft/mobile/camera/FindEdgeResult;-><init>()V

    .line 18
    invoke-virtual {v1, v14}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->setSuccess(Z)V

    .line 19
    invoke-virtual {v1, v12}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->setEdgePoints([Landroid/graphics/Point;)V

    .line 20
    invoke-virtual {v1, v13}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->setEdgePointsOnOverlayView([Landroid/graphics/Point;)V

    return-object v1

    .line 21
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v6, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mThreshold:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 22
    iget-object v6, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mOverlayViewGuidRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v8, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mThreshold:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    .line 23
    new-instance v15, Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mOverlayViewGuidRect:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v4

    iget v10, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    iget v11, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v6

    invoke-direct {v15, v9, v10, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->mOverlayViewGuidRect:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v4

    iget v11, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v6

    iget v5, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    invoke-direct {v8, v10, v11, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nexus 5x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    new-array v5, v4, [Landroid/graphics/Point;

    const/4 v4, 0x3

    :goto_7
    if-ltz v4, :cond_9

    .line 26
    aget-object v6, v13, v4

    if-eqz v6, :cond_8

    .line 27
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v9, v5, v4

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x4

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_a

    .line 28
    aget-object v6, v13, v11

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mleader p="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "d"

    invoke-static {v9, v6}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 30
    :cond_a
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-nez v4, :cond_b

    .line 31
    aget-object v4, v13, v14

    aget-object v6, v5, v14

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 32
    aget-object v4, v13, v14

    aget-object v6, v13, v14

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v4, Landroid/graphics/Point;->y:I

    .line 33
    aget-object v4, v13, v17

    aget-object v6, v5, v17

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 34
    aget-object v4, v13, v17

    aget-object v6, v13, v17

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v4, Landroid/graphics/Point;->y:I

    .line 35
    aget-object v4, v13, v7

    aget-object v6, v5, v7

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 36
    aget-object v4, v13, v7

    aget-object v6, v13, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v4, Landroid/graphics/Point;->y:I

    const/4 v4, 0x3

    .line 37
    aget-object v6, v13, v4

    aget-object v9, v5, v4

    iget v9, v9, Landroid/graphics/Point;->x:I

    sub-int v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iput v9, v6, Landroid/graphics/Point;->x:I

    .line 38
    aget-object v6, v13, v4

    aget-object v4, v13, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 39
    aget-object v4, v5, v7

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int v4, v2, v4

    .line 40
    aget-object v5, v5, v14

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v5

    .line 41
    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int v7, v1, v5

    .line 42
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    .line 43
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 44
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 45
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 46
    iput v2, v3, Landroid/graphics/Rect;->right:I

    goto :goto_9

    .line 47
    :cond_b
    aget-object v1, v13, v14

    aget-object v4, v5, v17

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 48
    aget-object v1, v13, v14

    aget-object v4, v13, v14

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 49
    aget-object v1, v13, v17

    aget-object v4, v5, v14

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 50
    aget-object v1, v13, v17

    aget-object v4, v13, v17

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 51
    aget-object v1, v13, v7

    const/4 v4, 0x3

    aget-object v6, v5, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    iput v6, v1, Landroid/graphics/Point;->x:I

    .line 52
    aget-object v1, v13, v7

    aget-object v6, v13, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v1, Landroid/graphics/Point;->y:I

    .line 53
    aget-object v1, v13, v4

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/Point;->x:I

    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 54
    aget-object v1, v13, v4

    aget-object v4, v13, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 55
    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    .line 56
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    .line 57
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 58
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    :cond_c
    :goto_9
    invoke-virtual {v15, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v14, v8

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    move-object v14, v8

    goto :goto_a

    :cond_e
    move-object/from16 v18, v14

    const/4 v14, 0x0

    :cond_f
    move-object/from16 v3, v16

    move-object/from16 v14, v18

    :goto_a
    const/4 v1, 0x0

    .line 60
    :goto_b
    new-instance v2, Lcom/inzisoft/mobile/camera/FindEdgeResult;

    invoke-direct {v2}, Lcom/inzisoft/mobile/camera/FindEdgeResult;-><init>()V

    .line 61
    invoke-virtual {v2, v1}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->setSuccess(Z)V

    .line 62
    invoke-virtual {v2, v12}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->setEdgePoints([Landroid/graphics/Point;)V

    .line 63
    iput-object v14, v2, Lcom/inzisoft/mobile/camera/FindEdgeResult;->innerRect:Landroid/graphics/Rect;

    .line 64
    iput-object v15, v2, Lcom/inzisoft/mobile/camera/FindEdgeResult;->outerRect:Landroid/graphics/Rect;

    .line 65
    iput-object v3, v2, Lcom/inzisoft/mobile/camera/FindEdgeResult;->findRect:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v2, v13}, Lcom/inzisoft/mobile/camera/FindEdgeResult;->setEdgePointsOnOverlayView([Landroid/graphics/Point;)V

    return-object v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->doInBackground([Ljava/lang/Void;)Lcom/inzisoft/mobile/camera/FindEdgeResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract onFindEdgeFinish(Lcom/inzisoft/mobile/camera/FindEdgeResult;)V
.end method

.method public onPostExecute(Lcom/inzisoft/mobile/camera/FindEdgeResult;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->onFindEdgeFinish(Lcom/inzisoft/mobile/camera/FindEdgeResult;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inzisoft/mobile/camera/FindEdgeResult;

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/FindEdgePointsTask;->onPostExecute(Lcom/inzisoft/mobile/camera/FindEdgeResult;)V

    return-void
.end method
