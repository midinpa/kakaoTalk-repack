.class public final Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;
.super Ljava/lang/Object;
.source "FloatingVideoAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/megalive/FloatingVideoAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ@\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;",
        "",
        "()V",
        "ANIMATION_TYPE_FADE_IN",
        "",
        "ANIMATION_TYPE_FADE_OUT",
        "ANIMATION_TYPE_NONE",
        "ANIMATION_TYPE_NO_DELAY",
        "DURATION",
        "",
        "animator",
        "Landroid/view/ViewPropertyAnimator;",
        "cancel",
        "",
        "start",
        "context",
        "Landroid/content/Context;",
        "animationRootView",
        "Landroid/view/View;",
        "origin",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "originToVisible",
        "",
        "target",
        "listener",
        "Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;",
        "backgroundAnimationType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->a()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->a(Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZLandroid/view/View;Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v3, p6

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object v6, p3

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    move/from16 v7, p7

    if-ne v7, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    move-object v0, v10

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v6, p3

    move/from16 v7, p7

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lcom/kakao/tv/player/view/KakaoTVPlayerView;IZ)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-interface/range {p6 .. p6}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;->a()V

    .line 6
    invoke-interface {v3, v0}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;->a(Z)V

    return-void
.end method
