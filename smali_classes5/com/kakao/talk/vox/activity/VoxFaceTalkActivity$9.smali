.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->I3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->G3()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$9;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->R2()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
