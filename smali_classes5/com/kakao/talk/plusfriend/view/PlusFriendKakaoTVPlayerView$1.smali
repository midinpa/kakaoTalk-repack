.class public Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;
.super Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;
.source "PlusFriendKakaoTVPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public onClickPopupPlayer:Z

.field public final synthetic this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->onClickPopupPlayer:Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->R2:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    return-void
.end method

.method public addPlusFriend(JLjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;J)V

    new-instance v2, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$6;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;)V

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Ljava/lang/Runnable;JLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public goPlusFriendHome(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->J2:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->J2:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->J2:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->J2:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onClickCloseBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->g()V

    :cond_0
    return-void
.end method

.method public onClickControllerArea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->M2:Z

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->J2:Landroid/content/Context;

    new-instance v2, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$2;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;)V

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;)V

    return-void
.end method

.method public onClickCoverViewPlayBtn()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    const-class v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G()Lcom/kakao/talk/megalive/VideoConnectable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-interface {v2, v3}, Lcom/kakao/talk/megalive/VideoConnectable;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-instance v5, Lcom/iap/ac/android/k6/k;

    invoke-direct {v5, p0}, Lcom/iap/ac/android/k6/k;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;)V

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/kakao/talk/megalive/VideoConnectable;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Runnable;)Z

    move-result v0

    .line 7
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$3;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/listener/OnStartListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->R2:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->a()V

    .line 11
    :cond_3
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    :cond_4
    return-void
.end method

.method public onClickFeedPlayBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setMute(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->R2:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->a()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    return-void
.end method

.method public onClickFullscreenBtn(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickFullscreenBtn(Z)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->e()Lcom/kakao/talk/megalive/dialog/FullScreenButtonDelegator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->e()Lcom/kakao/talk/megalive/dialog/FullScreenButtonDelegator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/megalive/dialog/FullScreenButtonDelegator;->a(Z)V

    :cond_0
    return-void
.end method

.method public onClickPopupPlayer()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->onClickPopupPlayer:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p0, v0, v1, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->startMiniPlayer(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->startMiniPlayer(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->c(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;)Lcom/kakao/talk/megalive/MegaLiveTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/megalive/MegaLiveTracker;->d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->M2:Z

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->b(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;)I

    return-void
.end method

.method public onPlayerState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iput p1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->Q2:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setKeepScreenOn(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setKeepScreenOn(Z)V

    :goto_0
    return-void
.end method

.method public onReadyCoverView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-boolean v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->N2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$4;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/listener/OnStartListener;)V

    :cond_0
    return-void
.end method

.method public onRedirectedChatRoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->startMiniPlayer(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V

    return-void
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

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/kakao/talk/util/KakaoLinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public openKakaoAuthLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/ActivityController;->d(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public openLink(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->R2:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3d3

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public startMiniPlayer(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZ)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->onClickPopupPlayer:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->f()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->f()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p1

    :cond_0
    move-object v2, p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    move-object v2, p1

    const/4 v7, 0x3

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v8, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;)V

    const-string v6, "p"

    move v5, p2

    move v9, p3

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZIZLjava/lang/String;ILcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;Z)V

    return-void
.end method
