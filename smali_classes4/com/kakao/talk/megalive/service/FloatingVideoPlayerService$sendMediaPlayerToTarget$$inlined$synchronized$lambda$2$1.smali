.class public final Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2$1;
.super Ljava/lang/Object;
.source "FloatingVideoPlayerService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;->a(Z)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$2$1$1$onAnimationFinish$1",
        "com/kakao/talk/megalive/service/FloatingVideoPlayerService$$special$$inlined$let$lambda$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;

    iget-object v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;->c:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget-object v0, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;->b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isCompleted()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setCompleted(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;

    iget-object v0, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;

    iget-boolean v1, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;->c:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;

    iget-object v0, v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$sendMediaPlayerToTarget$$inlined$synchronized$lambda$2;->b:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
