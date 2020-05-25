.class public final Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;
.super Ljava/lang/Object;
.source "FloatingVideoPlayerService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

.field public final synthetic b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    iput-object p2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-boolean p3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->c:Z

    iput-boolean p4, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1$1;-><init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-boolean v2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setIgnoreReleaseOnDetached(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->C()V

    .line 6
    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setCompletionViewMode(Lcom/kakao/tv/player/common/KakaoTVEnums$CompletionMode;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->i(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->f(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->d:Z

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    iget-object v3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->isBackgroundState(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v1, v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setKeepScreenOn(Z)V

    return-void
.end method
