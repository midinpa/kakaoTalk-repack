.class public final Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$audioStateReceiver$1;
.super Ljava/lang/Object;
.source "FloatingVideoPlayerService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;-><init>()V
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$audioStateReceiver$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$audioStateReceiver$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$audioStateReceiver$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->b(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Binding;->g()Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$audioStateReceiver$1;->a:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    invoke-static {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->j(Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;)V

    :cond_1
    return-void
.end method
