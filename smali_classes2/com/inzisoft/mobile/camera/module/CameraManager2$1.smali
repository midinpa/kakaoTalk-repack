.class public Lcom/inzisoft/mobile/camera/module/CameraManager2$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraManager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager2;
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
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$000(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$102(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$200(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onReleaseCamera()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p2}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$000(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Ljava/util/concurrent/Semaphore;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$102(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$200(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$000(Lcom/inzisoft/mobile/camera/module/CameraManager2;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$102(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$1;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->startCameraPreview()V

    return-void
.end method
