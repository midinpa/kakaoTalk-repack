.class public final Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;
.super Ljava/lang/Object;
.source "MiniPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/miniplayer/MiniPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000f\u001a\u00020\u00102\n\u0010\u0007\u001a\u00060\u0008R\u00020\tR\u0014\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;",
        "",
        "targetView",
        "Landroid/view/View;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V",
        "animator",
        "Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;",
        "Lcom/kakao/talk/music/miniplayer/MiniPlayer;",
        "animatorListenerAdapter",
        "com/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1",
        "Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;",
        "animatorUpdateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "setAnimator",
        "",
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
.field public a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

.field public final b:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;

.field public final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f:Lcom/kakao/talk/music/miniplayer/MiniPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/miniplayer/MiniPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/WindowManager$LayoutParams;",
            ")V"
        }
    .end annotation

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->f:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    new-instance p1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)V

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;

    .line 3
    new-instance p1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)V

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->e:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->b:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method
