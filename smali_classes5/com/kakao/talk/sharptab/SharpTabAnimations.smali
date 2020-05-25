.class public final Lcom/kakao/talk/sharptab/SharpTabAnimations;
.super Lcom/kakao/talk/sharptab/AnimationsController;
.source "SharpTabAnimationsController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u0015J(\u0010\u0016\u001a\u00020\t2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J\u001a\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0!J\u001a\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/SharpTabAnimations;",
        "Lcom/kakao/talk/sharptab/AnimationsController;",
        "()V",
        "VIEW_PAGER",
        "",
        "pendings",
        "Ljava/util/LinkedList;",
        "Lkotlin/Pair;",
        "",
        "Landroid/animation/Animator$AnimatorListener;",
        "runnings",
        "rxEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "append",
        "",
        "animation",
        "listener",
        "cancel",
        "dispatchAnimationEnd",
        "initialize",
        "isAnimating",
        "",
        "makeAnimatorListenerAdapter",
        "current",
        "onAnimationEnd",
        "onViewPagerPageScrollStateChanged",
        "prev",
        "",
        "removeViewPagerFromRunning",
        "run",
        "subscribeAnimationEndEvent",
        "Lio/reactivex/disposables/Disposable;",
        "consumer",
        "Lkotlin/Function0;",
        "toRunning",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/AnimationsController;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Object;",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Object;",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/sharptab/SharpTabAnimations;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/AnimationsController;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabAnimations;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/SharpTabAnimations;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;

    invoke-direct {v0, p2, p1}, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/iap/ac/android/d9/j;)V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabAnimations$subscribeAnimationEndEvent$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/SharpTabAnimations$subscribeAnimationEndEvent$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 32
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    .line 5
    instance-of p2, p1, Ljava/util/Collection;

    const-string/jumbo v0, "view_pager"

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/d9/j;

    .line 7
    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->e()V

    .line 9
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    new-instance p2, Lcom/iap/ac/android/d9/j;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/j;

    .line 19
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v5}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/iap/ac/android/d9/j;

    if-eqz v4, :cond_6

    .line 21
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    instance-of v0, p1, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_2

    .line 23
    :cond_5
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    :cond_6
    :goto_2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c:Ljava/util/LinkedList;

    .line 25
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    .line 26
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/d9/j;

    .line 27
    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_3
    if-nez v2, :cond_c

    .line 28
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v1, v2

    :cond_b
    check-cast v1, Lcom/iap/ac/android/d9/j;

    if-eqz v1, :cond_c

    .line 29
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d()V

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c(Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c(Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/iap/ac/android/d9/j;

    invoke-direct {v1, p1, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/j;

    .line 5
    instance-of v2, v1, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c(Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v1, p1, Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Lcom/iap/ac/android/d9/j;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Lcom/iap/ac/android/d9/j;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c(Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/iap/ac/android/d9/j;

    .line 4
    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "view_pager"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
