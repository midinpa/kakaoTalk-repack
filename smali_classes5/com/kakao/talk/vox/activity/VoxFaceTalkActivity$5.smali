.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    iput-object p2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;Lcom/kakao/vox/jni/video/camera/engine/CameraControl;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I3()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    iget-object p2, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->cameraLayout:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    iget-object p2, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->cameraLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;J)J

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$5;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    const v0, 0x7f060094

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
