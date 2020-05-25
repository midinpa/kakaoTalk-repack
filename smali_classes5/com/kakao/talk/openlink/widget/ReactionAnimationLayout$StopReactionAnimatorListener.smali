.class public Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReactionAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StopReactionAnimatorListener"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;->b:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;->b:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;->b:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    invoke-static {p1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;)Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;->b:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$StopReactionAnimatorListener;->b:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    invoke-static {p1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;)Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;->a()V

    :cond_0
    return-void
.end method
