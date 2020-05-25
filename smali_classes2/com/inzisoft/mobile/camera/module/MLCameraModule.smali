.class public interface abstract Lcom/inzisoft/mobile/camera/module/MLCameraModule;
.super Ljava/lang/Object;
.source "MLCameraModule.java"


# virtual methods
.method public abstract changeCameraSide()V
.end method

.method public abstract changePictureResolution(Landroid/graphics/Point;)V
.end method

.method public abstract getCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;
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

.method public abstract getPreviewPictureSize()Landroid/hardware/Camera$Size;
.end method

.method public abstract getPreviewResolution()Landroid/graphics/Point;
.end method

.method public abstract getPreviewSize()Landroid/graphics/Point;
.end method

.method public abstract getPreviewTexture()Landroid/view/View;
.end method

.method public abstract getZoom()I
.end method

.method public abstract initCamera()V
.end method

.method public abstract notifyPreviewChanged(II)V
.end method

.method public abstract onCameraError()V
.end method

.method public abstract onCameraError(Ljava/lang/String;)V
.end method

.method public abstract onCameraOpened()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onReleaseCamera()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStartCameraFailed()V
.end method

.method public abstract onStartCameraPreview()V
.end method

.method public abstract onStopCameraPreview()V
.end method

.method public abstract prepareAreaAutoFocus(Landroid/app/Activity;II)V
.end method

.method public abstract prepareAutoFocus()V
.end method

.method public abstract prepareOneShotTakePreviewPicture()V
.end method

.method public abstract prepareTakePicture(I)V
.end method

.method public abstract prepareTakePictureImmediately()V
.end method

.method public abstract prepareTakePreviewPicture()V
.end method

.method public abstract requestAreaAutoFocus(Landroid/app/Activity;IIZ)V
.end method

.method public abstract requestAutoFocus(Z)V
.end method

.method public abstract requestAutoFocusCancel()V
.end method

.method public abstract requestMovedAutoFocus()V
.end method

.method public abstract responseAutoFocus(Landroid/os/Message;)V
.end method

.method public abstract responseMovedAutoFocus(Landroid/os/Message;)V
.end method

.method public abstract responseOneShotPreviewPicture(Landroid/os/Message;)V
.end method

.method public abstract responsePreviewPicture(Landroid/os/Message;)V
.end method

.method public abstract responseSensorSideChange(Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;)V
.end method

.method public abstract responseShake()V
.end method

.method public abstract responseTakePicture(Landroid/os/Message;)V
.end method

.method public abstract responseTakePictureComplete()V
.end method

.method public abstract responseTakePictureFailed()V
.end method

.method public abstract responseTakePreviewPictureRecog(Landroid/os/Message;)V
.end method

.method public abstract setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V
.end method

.method public abstract setDebugable(Z)V
.end method

.method public abstract setFlashMode(Ljava/lang/String;)V
.end method

.method public abstract setMovedAutoFocusFlashEnabled(Z)V
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

.method public abstract setToastMessage(Z)V
.end method

.method public abstract setUseHighQualityCamera(Z)V
.end method

.method public abstract setUseZoomInit(Z)V
.end method

.method public abstract setZoom(I)V
.end method

.method public abstract startCameraPreview()V
.end method

.method public abstract stopCameraPreview()V
.end method

.method public abstract takeOneShotPreviewPicture()V
.end method

.method public abstract takePicture()V
.end method

.method public abstract takePictureImmediately()V
.end method

.method public abstract takePreviewPictureRecog()V
.end method
