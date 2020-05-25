.class public Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraSurfaceTextureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager;Lcom/inzisoft/mobile/camera/module/CameraManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p3, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$902(Lcom/inzisoft/mobile/camera/module/CameraManager;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p2}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$400(Lcom/inzisoft/mobile/camera/module/CameraManager;)I

    move-result p2

    invoke-static {p2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$302(Lcom/inzisoft/mobile/camera/module/CameraManager;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$1000(Lcom/inzisoft/mobile/camera/module/CameraManager;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$300(Lcom/inzisoft/mobile/camera/module/CameraManager;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 7
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$1002(Lcom/inzisoft/mobile/camera/module/CameraManager;I)I

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$300(Lcom/inzisoft/mobile/camera/module/CameraManager;)Landroid/hardware/Camera;

    move-result-object p1

    new-instance p3, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 9
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$1002(Lcom/inzisoft/mobile/camera/module/CameraManager;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->startCameraPreview()V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t open camera with id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p3}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$400(Lcom/inzisoft/mobile/camera/module/CameraManager;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "e"

    invoke-static {p3, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$500(Lcom/inzisoft/mobile/camera/module/CameraManager;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t open camera with id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p3}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$400(Lcom/inzisoft/mobile/camera/module/CameraManager;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->stopCameraPreview()V

    .line 2
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->access$800(Lcom/inzisoft/mobile/camera/module/CameraManager;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
