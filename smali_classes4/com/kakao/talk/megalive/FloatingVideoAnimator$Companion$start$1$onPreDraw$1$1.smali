.class public final Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingVideoAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->run()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
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
.field public final synthetic a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    iget-object v0, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->h:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->i:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    iget-object v0, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->h:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->j:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$background$1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->i:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iget-boolean v0, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->f:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->a(Landroid/view/ViewPropertyAnimator;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iget-object v0, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->c:Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;

    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;->a(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;

    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->c:Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;

    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;->a()V

    return-void
.end method
