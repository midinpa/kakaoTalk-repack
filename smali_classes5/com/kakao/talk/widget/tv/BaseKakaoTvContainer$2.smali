.class public Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;
.super Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;
.source "BaseKakaoTvContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setPlayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method


# virtual methods
.method public addPlusFriend(JLjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$2;-><init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;J)V

    new-instance v2, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$3;-><init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;)V

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Ljava/lang/Runnable;JLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public goPlusFriendHome(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->closePlayer()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onClickCloseBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->closePlayer()V

    return-void
.end method

.method public onClickCoverViewPlayBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget-object v0, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    :cond_0
    return-void
.end method

.method public onClickFullscreenBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreen(Z)V

    return-void
.end method

.method public onClickPopupPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget-object v1, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tracker:Lcom/kakao/talk/megalive/MegaLiveTracker;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->access$100(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/megalive/MegaLiveTracker;->d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->startPopupPlayer(Z)V

    return-void
.end method

.method public onPlayerState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->access$402(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;Z)Z

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onPrepared()V

    return-void
.end method

.method public onRedirectedChatRoom()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget-boolean v1, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->seamlessShowingModeOn:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const v1, 0x7f0917d1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget-object v1, v1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->startPopupPlayer(Z)V

    :cond_0
    return-void
.end method

.method public onResumeRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isNotCalling(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110e85

    goto :goto_0

    :cond_0
    const v1, 0x7f110e5a

    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :cond_1
    return v0
.end method

.method public onShareToTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/KakaoLinkUtils;->a()Lcom/kakao/talk/util/KakaoLinkUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/kakao/talk/util/KakaoLinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoOrientationType(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onVideoOrientationType(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-static {v0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->access$300(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V

    return-void
.end method

.method public openKakaoAuthLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/ActivityController;->d(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public openLink(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3d3

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v1
.end method

.method public startPopupPlayer(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget-object v2, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->access$200(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;)I

    move-result v4

    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->access$100(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$1;-><init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move v9, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZIZLjava/lang/String;ILcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;Z)V

    return-void
.end method
