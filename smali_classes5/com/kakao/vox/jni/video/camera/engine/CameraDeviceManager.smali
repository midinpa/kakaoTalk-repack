.class public Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;
.super Ljava/lang/Object;
.source "CameraDeviceManager.java"


# static fields
.field public static mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;


# instance fields
.field public mCameraList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->getInstance()Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    return-void
.end method

.method public static getInstance()Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    invoke-direct {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;-><init>()V

    sput-object v1, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public Init()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    new-instance v1, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    invoke-direct {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;-><init>()V

    .line 4
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 5
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v1, v3}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->setDeviceType(I)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->setCameraId(I)V

    .line 8
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, -0x1

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v5}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->getCameraBackRotation(I)I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 10
    iput v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 11
    iget-object v3, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraRotate:Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v5}, Lcom/kakao/vox/jni/video/camera/engine/CameraRotate;->getCameraFrontRotation(I)I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 12
    iput v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 13
    :cond_2
    :goto_1
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v1, v3, v4, v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->setDeviceUniqueName(III)V

    .line 14
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v1, v2}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->setOrientation(I)V

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public addResolution(Landroid/hardware/Camera$Parameters;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getNumberOfResolution()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 5
    aget v4, v3, v1

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    if-le v3, v2, :cond_2

    move v2, v3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2, v2}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->setDeviceMaxFPS(I)V

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 9
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v2, p1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->addResolutionCapability(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public getCameraName(Ljava/lang/String;)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceUniqueName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCameraType(I)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceType()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumberDevice(I)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->mCameraList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
