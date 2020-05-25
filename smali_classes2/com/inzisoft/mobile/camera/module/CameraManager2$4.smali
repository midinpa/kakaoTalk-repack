.class public Lcom/inzisoft/mobile/camera/module/CameraManager2$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraManager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager2;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$100(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1402(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1500(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1500(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1602(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 7
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1400(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1600(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    .line 8
    invoke-static {v1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1700(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v2}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$500(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Landroid/os/Handler;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 10
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$4;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$200(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onStartCameraPreview()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
