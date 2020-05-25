.class public Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;
.super Ljava/lang/Object;
.source "CameraManager2.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraSurfaceTextureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;Lcom/inzisoft/mobile/camera/module/CameraManager2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {v1, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1002(Lcom/inzisoft/mobile/camera/module/CameraManager2;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1, p2, p3}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1100(Lcom/inzisoft/mobile/camera/module/CameraManager2;II)V

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1200(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1300(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$CameraSurfaceTextureListener;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1, p2, p3}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1100(Lcom/inzisoft/mobile/camera/module/CameraManager2;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
