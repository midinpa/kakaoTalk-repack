.class public final Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;
.super Ljava/lang/Object;
.source "FloatingVideoPlayerService.kt"

# interfaces
.implements Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1",
        "Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;",
        "onAnimationFinish",
        "",
        "backPressed",
        "",
        "onAnimationStart",
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
.field public final synthetic a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

.field public final synthetic b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    iput-object p2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-boolean p3, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->c(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    iget-object v1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-boolean v2, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$obtainMediaPlayerFrom$1;->c:Z

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V

    return-void
.end method
