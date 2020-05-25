.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(IIIZZ)V
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
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$12;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
