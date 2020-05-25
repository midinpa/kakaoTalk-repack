.class public Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;
.super Ljava/lang/Object;
.source "VoxGateWay.java"

# interfaces
.implements Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/VoxGateWay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraStartCallbackWrapper"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public final b:I

.field public c:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;Lcom/kakao/talk/vox/model/VoxCallInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;->c:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    .line 4
    iput p3, p0, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;->b:I

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;->c:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    invoke-interface {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;->onFail()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;Lcom/kakao/vox/jni/video/camera/engine/CameraControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->l(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;->c:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;->onSuccess(Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;Lcom/kakao/vox/jni/video/camera/engine/CameraControl;)V

    return-void
.end method
