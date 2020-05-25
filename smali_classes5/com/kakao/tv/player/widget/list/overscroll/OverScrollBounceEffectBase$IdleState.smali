.class public final Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;
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
    name = "IdleState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;",
        "(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)V",
        "moveAttr",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;",
        "stateId",
        "",
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

.field public final synthetic b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->e()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

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

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->j()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->a()I

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

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v1, v0, p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->a(F)V

    .line 8
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;

    invoke-virtual {v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->h()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;

    invoke-virtual {v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->h()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method
