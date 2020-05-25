.class public Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;
.super Ljava/lang/Object;
.source "CameraManagerFroyo.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceHolderCallBack"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-static {v1, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->access$102(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->access$300(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->access$202(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->access$202(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->access$400(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraOpened()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->access$500(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;Z)V

    .line 9
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->startCameraPreview()V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "e"

    const-string v1, "Can\'t open camera"

    .line 10
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->access$400(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->stopCameraPreview()V

    .line 2
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->access$600(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)V

    return-void
.end method
