.class public final Lcom/kakao/talk/livetalk/mixin/CameraRotation$setCameraRotation$2;
.super Ljava/lang/Object;
.source "CameraRotation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/mixin/CameraRotation$DefaultImpls;->d(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/mixin/CameraRotation;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/mixin/CameraRotation$setCameraRotation$2;->a:Lcom/kakao/talk/livetalk/mixin/CameraRotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/mixin/CameraRotation$setCameraRotation$2;->a:Lcom/kakao/talk/livetalk/mixin/CameraRotation;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/mixin/CameraRotation$setCameraRotation$2;->a:Lcom/kakao/talk/livetalk/mixin/CameraRotation;

    invoke-interface {v0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->setDeviceRotate(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->g(I)V

    return-void
.end method
