.class public final Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1$1;
.super Ljava/lang/Object;
.source "FloatingVideoPlayerService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->run()V
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
.field public final synthetic a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;

    iget-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    iget-object v2, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-boolean v0, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->c:Z

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;

    iget-object v0, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;

    iget-object v0, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;

    iget-object v0, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;

    iget-boolean v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->c:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    iget-object v0, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerInternal$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1, v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    :cond_2
    return-void
.end method
