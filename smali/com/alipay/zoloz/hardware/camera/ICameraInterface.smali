.class public interface abstract Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
.super Ljava/lang/Object;
.source "ICameraInterface.java"


# virtual methods
.method public abstract autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;",
            "Landroid/hardware/Camera$AutoFocusCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract closeCamera()V
.end method

.method public abstract colorToDepth(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public abstract depthToColor(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public abstract getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;
.end method

.method public abstract getCameraSN()Ljava/lang/String;
.end method

.method public abstract getCameraViewRotation()I
.end method

.method public abstract getColorHeight()I
.end method

.method public abstract getColorMode()I
.end method

.method public abstract getColorWidth()I
.end method

.method public abstract getDepthHeight()I
.end method

.method public abstract getDepthWidth()I
.end method

.method public abstract getFirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getPreviewHeight()I
.end method

.method public abstract getPreviewWidth()I
.end method

.method public abstract getROI()Landroid/graphics/Rect;
.end method

.method public abstract getUVCCamera()Ljava/lang/Object;
.end method

.method public abstract initCamera(IIZ)V
.end method

.method public abstract initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
.end method

.method public abstract isMirror()Z
.end method

.method public abstract openCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract resumePreview()V
.end method

.method public abstract setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
.end method

.method public abstract setFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
.end method

.method public abstract setOntShotPreviewCallback()V
.end method

.method public abstract startCamera()V
.end method

.method public abstract startPreview(Landroid/view/SurfaceHolder;FII)V
.end method

.method public abstract stopCamera()V
.end method

.method public abstract stopPreview()V
.end method
