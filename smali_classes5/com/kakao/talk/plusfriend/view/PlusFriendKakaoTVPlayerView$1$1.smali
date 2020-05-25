.class public Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$1;
.super Ljava/lang/Object;
.source "PlusFriendKakaoTVPlayerView.java"

# interfaces
.implements Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->startMiniPlayer(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$1;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$1;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$1;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->T2:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$KakaoTvViewResetListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$KakaoTvViewResetListener;->a()V

    :cond_1
    return-void
.end method
