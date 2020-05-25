.class public Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4;
.super Ljava/lang/Object;
.source "PlusFriendKakaoTVPlayerView.java"

# interfaces
.implements Lcom/kakao/tv/player/listener/OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->onReadyCoverView()V
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
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setMute(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p0()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->S2:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$PlusFriendKakaoTVListener;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
