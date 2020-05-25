.class public Lcom/kakao/vox/jni/video/camera/engine/CameraControl;
.super Ljava/lang/Object;
.source "CameraControl.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public TAG:Ljava/lang/String;

.field public volatile cameraRunning:Z

.field public isFrontCamera:Z

.field public mCaemraExceptionListener:Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;

.field public mCallBack:Landroid/hardware/Camera$PreviewCallback;

.field public mCamera:Landroid/hardware/Camera;

.field public mCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

.field public mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

.field public mCaptureCallTime:J

.field public mFilterIndex:I

.field public mHolder:Landroid/view/SurfaceHolder;

.field public mPreViewListener:Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;

.field public mResolution:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

.field public mSrcHeight:I

.field public mSrcWidth:I


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mSrcWidth:I

    .line 3
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mSrcHeight:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mHolder:Landroid/view/SurfaceHolder;

    .line 5
    invoke-static {}, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->getInstance()Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    .line 6
    iput v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mFilterIndex:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->isFrontCamera:Z

    .line 8
    const-class v1, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->TAG:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->cameraRunning:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCaptureCallTime:J

    .line 11
    iput-object p2, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mResolution:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    .line 12
    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    if-eqz p2, :cond_1

    .line 13
    iget p1, p2, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    if-lez p1, :cond_0

    iget p2, p2, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    if-lez p2, :cond_0

    mul-int v1, p1, p2

    sget-object v2, Lcom/kakao/talk/vox/VoxUtils;->b:[[I

    const/4 v3, 0x7

    aget-object v4, v2, v3

    aget v4, v4, v0

    aget-object v2, v2, v3

    aget v0, v2, v0

    mul-int v4, v4, v0

    if-gt v1, v4, :cond_0

    .line 14
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mSrcWidth:I

    .line 15
    iput p2, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mSrcHeight:I

    .line 16
    invoke-direct {p0}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->setFrontCamera()V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "resolution not support settings"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "null pointer exception resolution = null "

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private exception(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCaemraExceptionListener:Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/vox/jni/video/camera/engine/CameraErrorCode;

    invoke-direct {v1, p1}, Lcom/kakao/vox/jni/video/camera/engine/CameraErrorCode;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;->OnError(Lcom/kakao/vox/jni/video/camera/engine/CameraErrorCode;)V

    :cond_0
    return-void
.end method

.method private setFrontCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->isFrontCamera:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->isFrontCamera:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public isZoomSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mPreViewListener:Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mResolution:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    iget v2, v1, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    iget v3, v1, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getOrientation()I

    move-result v4

    iget-boolean v5, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->isFrontCamera:Z

    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceMaxFPS()I

    move-result v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p1

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;->OnPreView(IIIZI[B)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method

.method public setExceptionListener(Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCaemraExceptionListener:Lcom/kakao/vox/jni/video/camera/engine/OnCameraErrorListener;

    return-void
.end method

.method public setFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mFilterIndex:I

    return-void
.end method

.method public setPreViewCallBack(Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mPreViewListener:Lcom/kakao/vox/jni/video/camera/engine/OnPreViewListener;

    return-void
.end method

.method public setZoomLevel(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->isZoomSupported()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-lt v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    return-void
.end method

.method public start()I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->getDeviceCount()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    invoke-virtual {v2}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getCameraId()I

    move-result v2

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    .line 4
    iput-boolean v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->cameraRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v2, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCaptureCallTime:J

    .line 7
    iget-object v3, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDeviceInfo:Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;

    iget-object v4, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    invoke-virtual {v3, v2, v4}, Lcom/kakao/vox/jni/video/camera/engine/CameraDeviceManager;->addResolution(Landroid/hardware/Camera$Parameters;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCameraDevice:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    iget v4, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mSrcWidth:I

    iget v5, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mSrcHeight:I

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;II)Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mResolution:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    .line 9
    iget v4, v3, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    iget v3, v3, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    mul-int v4, v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-gt v4, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 12
    :cond_1
    iput-object v5, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    return v3

    .line 13
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    const-string v6, "continuous-video"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v2, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mResolution:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    iget v6, v4, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    iget v4, v4, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    invoke-virtual {v2, v6, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v4, 0x1e

    .line 16
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    const/16 v4, 0x11

    .line 17
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    .line 18
    :try_start_1
    iget-object v4, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mResolution:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    iget v4, v4, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->width:I

    iget-object v6, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mResolution:Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    iget v6, v6, Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;->height:I

    mul-int v4, v4, v6

    div-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x6

    new-array v4, v4, [B

    .line 19
    iget-object v6, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 20
    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 22
    :cond_4
    iput-object v5, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    .line 23
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->b()V

    return v0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v0, 0x3

    :catch_1
    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->cameraRunning:Z

    .line 7
    iput-object v1, p0, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
