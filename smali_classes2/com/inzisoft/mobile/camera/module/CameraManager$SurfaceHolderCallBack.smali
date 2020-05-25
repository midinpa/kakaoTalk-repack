.class public Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceHolderCallBack"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager;Lcom/inzisoft/mobile/camera/module/CameraManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager;)V

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {v1, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$202(Lcom/inzisoft/mobile/camera/module/CameraManager;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$400(Lcom/inzisoft/mobile/camera/module/CameraManager;)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$302(Lcom/inzisoft/mobile/camera/module/CameraManager;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$500(Lcom/inzisoft/mobile/camera/module/CameraManager;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraOpened()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$600(Lcom/inzisoft/mobile/camera/module/CameraManager;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$600(Lcom/inzisoft/mobile/camera/module/CameraManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1, v0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$700(Lcom/inzisoft/mobile/camera/module/CameraManager;Z)V

    .line 9
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->startCameraPreview()V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t open camera with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {v1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$400(Lcom/inzisoft/mobile/camera/module/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$500(Lcom/inzisoft/mobile/camera/module/CameraManager;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t open camera with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {v1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$400(Lcom/inzisoft/mobile/camera/module/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->stopCameraPreview()V

    .line 2
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$800(Lcom/inzisoft/mobile/camera/module/CameraManager;)V

    return-void
.end method
