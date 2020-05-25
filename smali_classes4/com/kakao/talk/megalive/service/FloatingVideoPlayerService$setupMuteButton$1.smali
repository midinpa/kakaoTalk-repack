.class public final Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;
.super Ljava/lang/Object;
.source "FloatingVideoPlayerService.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "onClick"
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    iput-object p2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->g(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/MegaLiveTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->d(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/megalive/MegaLiveTracker;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->e(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$setupMuteButton$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->c(ZZ)V

    return-void
.end method
