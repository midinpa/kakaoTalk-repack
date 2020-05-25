.class public final Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectBase.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OverScrollingState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;",
        "touchDragRatioFwd",
        "",
        "touchDragRatioBck",
        "(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;FF)V",
        "moveAttr",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;",
        "<set-?>",
        "",
        "stateId",
        "getStateId",
        "()I",
        "handleEntryTransition",
        "",
        "fromState",
        "handleMoveTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "handleUpOrCancelTouchEvent",
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
.field public final a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

.field public b:I

.field public final c:F

.field public final d:F

.field public final synthetic e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->c:F

    iput p3, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->d:F

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->e()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->b:I

    return v0
.end method

.method public a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->b:I

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->j()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;->a(Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;II)V

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

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->f()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->f()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V

    return v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v2, v0, p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v2}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->b()F

    move-result v2

    iget-object v4, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v4}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->b()Z

    move-result v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->c:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->d:F

    :goto_0
    div-float/2addr v2, v4

    .line 6
    iget-object v4, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v4}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->a()F

    move-result v4

    add-float/2addr v4, v2

    .line 7
    iget-object v5, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->a()F

    move-result v5

    cmpg-float v5, v4, v5

    if-lez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->a()F

    move-result v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->a()F

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->k()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;->a(Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;IF)V

    .line 10
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->g()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V

    return v3

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    long-to-float v1, v5

    div-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(F)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p1, v0, v4}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Landroid/view/View;F)V

    .line 16
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->k()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->a()I

    move-result v1

    invoke-interface {p1, v0, v1, v4}, Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;->a(Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;IF)V

    return v3
.end method
