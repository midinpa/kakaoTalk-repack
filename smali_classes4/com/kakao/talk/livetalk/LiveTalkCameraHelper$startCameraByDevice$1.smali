.class public final Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;
.super Ljava/lang/Object;
.source "LiveTalkCameraHelper.kt"

# interfaces
.implements Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->a(Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1",
        "Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;",
        "onFail",
        "",
        "onSuccess",
        "surfaceView",
        "Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;",
        "cameraControl",
        "Lcom/kakao/vox/jni/video/camera/engine/CameraControl;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

.field public final synthetic b:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

.field public final synthetic c:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;",
            "Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;->a:Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;->b:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    iput-object p3, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;->c:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;->a:Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->f()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;->c:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    invoke-interface {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;->onFail()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;Lcom/kakao/vox/jni/video/camera/engine/CameraControl;)V
    .locals 2
    .param p1    # Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/vox/jni/video/camera/engine/CameraControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraControl"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;->a:Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;

    iget-object v1, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;->b:Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    invoke-virtual {v1}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkCameraHelper$startCameraByDevice$1;->c:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;->onSuccess(Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;Lcom/kakao/vox/jni/video/camera/engine/CameraControl;)V

    return-void
.end method
