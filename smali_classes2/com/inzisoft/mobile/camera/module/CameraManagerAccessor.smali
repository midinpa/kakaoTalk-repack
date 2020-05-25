.class public abstract Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;
.super Ljava/lang/Object;
.source "CameraManagerAccessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI21()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-direct {v0, p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager2;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isGingerbreadOrEarlier()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-direct {v0, p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-direct {v1, p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract changeCameraSide()V
.end method

.method public abstract changePictureResolution(Landroid/graphics/Point;)V
.end method

.method public abstract changePreviewOrientation(I)V
.end method

.method public checkZoomValue(Landroid/hardware/Camera$Parameters;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    sget v4, Lcom/inzisoft/mobile/camera/module/CameraConstants;->DEFAULT_ZOOM_RATIO:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ltz v0, :cond_0

    if-ge v3, v1, :cond_1

    :cond_0
    move v0, v2

    move v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public abstract getCameraId()I
.end method

.method public abstract getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;
.end method

.method public abstract getDeviceOrientation()I
.end method

.method public abstract getFlashMode()Ljava/lang/String;
.end method

.method public abstract getJpegQuality()I
.end method

.method public abstract getMaxZoom()I
.end method

.method public abstract getPictureResolutionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPictureSize()Landroid/graphics/Point;
.end method

.method public abstract getPreview()Landroid/view/View;
.end method

.method public abstract getPreviewFormat()I
.end method

.method public abstract getPreviewOrientation()I
.end method

.method public abstract getPreviewPictureSize()Landroid/hardware/Camera$Size;
.end method

.method public abstract getPreviewResolution()Landroid/graphics/Point;
.end method

.method public abstract getPreviewSize()Landroid/graphics/Point;
.end method

.method public abstract getPreviewTexture()Landroid/view/View;
.end method

.method public abstract getSmoothZoomSupported()Z
.end method

.method public abstract getZoom()I
.end method

.method public abstract getZoomSupported()Z
.end method

.method public abstract isInitCamera()Z
.end method

.method public abstract registerSensorCallbackHandler(Landroid/os/Handler;I)V
.end method

.method public abstract requestAutoFocus(Landroid/os/Handler;I)I
.end method

.method public abstract requestCancelAutoFocus()V
.end method

.method public abstract requestOneShotPreviewFrame(Landroid/os/Handler;I)V
.end method

.method public abstract requestPreviewFrame(Landroid/os/Handler;I)V
.end method

.method public abstract requestRetryAutoFocus(Landroid/os/Handler;ILcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;)I
.end method

.method public abstract requestTakePicture(Landroid/os/Handler;I)I
.end method

.method public abstract setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V
.end method

.method public abstract setCameraState(I)V
.end method

.method public abstract setFlashMode(Ljava/lang/String;)V
.end method

.method public abstract setFocusMode(Ljava/lang/String;)V
.end method

.method public abstract setJpegQuality(I)V
.end method

.method public abstract setPictureDesireResolution(I)V
.end method

.method public abstract setPictureMaxResolution(I)V
.end method

.method public abstract setPictureMinResolution(I)V
.end method

.method public abstract setPictureSizeMaxWidth(I)V
.end method

.method public abstract setPreviewSizeMaxWidth(I)V
.end method

.method public abstract setSmoothZoom(I)V
.end method

.method public abstract setZoom(I)V
.end method

.method public abstract startPreview()V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract unregisterSensorCallbackHandler()V
.end method
