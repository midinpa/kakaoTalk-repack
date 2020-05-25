.class public final Lcom/kakao/talk/livetalk/mixin/CameraRotation$DefaultImpls;
.super Ljava/lang/Object;
.source "CameraRotation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/mixin/CameraRotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation$DefaultImpls;->c(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/kakao/talk/vox/core/IVoxCore;->c(Z)V

    return-void
.end method

.method public static c(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/kakao/talk/vox/core/IVoxCore;->c(Z)V

    return-void
.end method

.method public static d(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x12c

    const-string v4, "IOTaskQueue.getInstance()"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/mixin/CameraRotation$setCameraRotation$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation$setCameraRotation$2;-><init>(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/mixin/CameraRotation$setCameraRotation$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation$setCameraRotation$1;-><init>(Lcom/kakao/talk/livetalk/mixin/CameraRotation;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation;->a()V

    .line 6
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/CameraRotation;->b()Lcom/kakao/vox/jni/video/camera/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->setDeviceRotate(I)V

    .line 7
    :cond_4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->g(I)V

    :cond_5
    :goto_0
    return-void
.end method
