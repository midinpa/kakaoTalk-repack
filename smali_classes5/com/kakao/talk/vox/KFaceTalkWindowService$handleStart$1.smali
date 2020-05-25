.class public final Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$1;
.super Ljava/lang/Object;
.source "KFaceTalkWindowService.kt"

# interfaces
.implements Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/KFaceTalkWindowService;->k()V
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
        "com/kakao/talk/vox/KFaceTalkWindowService$handleStart$1",
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
.field public final synthetic a:Lcom/kakao/talk/vox/KFaceTalkWindowService;

.field public final synthetic b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$1;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService;

    iput-object p2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$1;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$1;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->p()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$1;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    const v1, 0x7f1120b2

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;Lcom/kakao/vox/jni/video/camera/engine/CameraControl;)V
    .locals 1
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

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$1;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$1;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->r()V

    return-void
.end method
