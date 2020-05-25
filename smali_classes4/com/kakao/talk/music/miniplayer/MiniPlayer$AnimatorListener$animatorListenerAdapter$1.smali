.class public final Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiniPlayer.kt"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->b(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->c(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    iget-object v0, p1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->f:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->c(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->b(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    const-string v0, "ActivityStatusManager.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->c(Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    iget-object v0, v0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->f:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Lcom/kakao/talk/music/widget/MiniPlayerView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    iget-object p1, p1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->f:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-static {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Lcom/kakao/talk/music/widget/MiniPlayerView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener$animatorListenerAdapter$1;->a:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    iget-object p1, p1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->f:Lcom/kakao/talk/music/miniplayer/MiniPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h()V

    :cond_1
    return-void
.end method
