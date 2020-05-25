.class public final Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectBase.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BounceBackState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0084\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J \u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020(H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mDecelerateFactor",
        "",
        "(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;F)V",
        "animAttributes",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;",
        "bounceBackInterpolator",
        "Landroid/view/animation/Interpolator;",
        "doubleDecelerateFactor",
        "stateId",
        "",
        "getStateId",
        "()I",
        "createAnimator",
        "Landroid/animation/Animator;",
        "createBounceBackAnimator",
        "Landroid/animation/ObjectAnimator;",
        "startOffset",
        "createSlowdownAnimator",
        "view",
        "Landroid/view/View;",
        "slowdownDuration",
        "slowdownEndOffset",
        "handleEntryTransition",
        "",
        "fromState",
        "handleMoveTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "handleUpOrCancelTouchEvent",
        "onAnimationCancel",
        "animation",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationUpdate",
        "Landroid/animation/ValueAnimator;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:F

.field public final c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;

.field public final d:F

.field public final synthetic e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->d:F

    .line 2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->a:Landroid/view/animation/Interpolator;

    .line 3
    iget p2, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    iput p2, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->b:F

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->d()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final a(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->b()F

    move-result v1

    div-float/2addr p1, v1

    const/16 v1, 0x320

    int-to-float v1, v1

    mul-float p1, p1, v1

    .line 11
    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->c()Landroid/util/Property;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v3}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->a()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "bounceBackAnim"

    .line 12
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->c()Landroid/util/Property;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string/jumbo p3, "slowdownAnim"

    .line 6
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object p2, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->j()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->a()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;->a(Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;II)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->b()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;

    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->a(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->l()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->l()F

    move-result v1

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->l()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->l()F

    move-result v1

    neg-float v1, v1

    iget v4, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->d:F

    div-float/2addr v1, v4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->l()F

    move-result v1

    neg-float v1, v1

    iget-object v4, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v4}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->l()F

    move-result v4

    mul-float v1, v1, v4

    iget v4, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->b:F

    div-float/2addr v1, v4

    .line 6
    iget-object v4, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;

    invoke-virtual {v4}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->a()F

    move-result v4

    add-float/2addr v4, v1

    float-to-int v1, v2

    .line 7
    invoke-virtual {p0, v0, v1, v4}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v4}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 10
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->g()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->k()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Float;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;->a(Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;IF)V

    return-void
.end method
