.class public Lcom/kakao/vox/jni/video/camera/CameraManager$3;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

.field public final synthetic c:Lcom/kakao/vox/jni/video/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/video/camera/CameraManager;Landroid/content/Context;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    iput-object p2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->b:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    new-instance v1, Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    iget-object v2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$602(Lcom/kakao/vox/jni/video/camera/CameraManager;Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    .line 2
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$600(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$700(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraControl;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;->setCamera(Landroid/hardware/Camera;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$600(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$600(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$600(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$800(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->b:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    iget-object v1, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$600(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$3;->c:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-static {v2}, Lcom/kakao/vox/jni/video/camera/CameraManager;->access$700(Lcom/kakao/vox/jni/video/camera/CameraManager;)Lcom/kakao/vox/jni/video/camera/engine/CameraControl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;->onSuccess(Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;Lcom/kakao/vox/jni/video/camera/engine/CameraControl;)V

    :cond_0
    return-void
.end method
