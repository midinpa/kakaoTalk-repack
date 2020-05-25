.class public final Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "FloatingVideoPlayerService.kt"

# interfaces
.implements Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Runnable;)Z
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$1$1$1",
        "Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;",
        "onAnimationFinish",
        "",
        "backPressed",
        "",
        "onAnimationStart",
        "app_googleRealRelease",
        "com/kakao/talk/megalive/service/FloatingVideoPlayerService$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

.field public final synthetic c:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLcom/kakao/talk/megalive/service/FloatingVideoPlayerService;ZLcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/Runnable;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->a:Z

    iput-object p2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    iput-object p4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->c:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-object p5, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->d:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->c:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->c:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->c:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->a:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->c:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$1;->b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
