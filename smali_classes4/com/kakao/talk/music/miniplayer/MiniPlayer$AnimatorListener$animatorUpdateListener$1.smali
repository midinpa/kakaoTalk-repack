.class public final Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;
.super Ljava/lang/Object;
.source "MiniPlayer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->b(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->b()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->b(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->c()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->b(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->a()F

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    iget-object v0, p1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->f:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->c(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorUpdateListener$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->b(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
