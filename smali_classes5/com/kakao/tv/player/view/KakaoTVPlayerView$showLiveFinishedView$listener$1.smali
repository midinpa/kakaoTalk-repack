.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->f0()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1",
        "Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$PlayerCompletionLayoutListener;",
        "onChannelLinkClick",
        "",
        "onCloseButtonClick",
        "onRecommendClipClick",
        "clipLink",
        "Lcom/kakao/tv/player/models/impression/ClipLink;",
        "onRecommendItemViewableImpression",
        "url",
        "",
        "onReplayButtonClick",
        "onShareButtonClick",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/tv/player/models/impression/ClipLink;)V
    .locals 10
    .param p1    # Lcom/kakao/tv/player/models/impression/ClipLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/ClipLink;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "related_clip"

    invoke-static {v0, v3, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    new-instance v9, Lcom/kakao/tv/player/models/ServerLog;

    sget-object v3, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_RELATED_CLIP:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JILcom/iap/ac/android/r9/j;)V

    invoke-static {v0, v9}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/ServerLog;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    .line 5
    new-instance v0, Lcom/kakao/tv/player/models/VideoRequest$Builder;

    invoke-direct {v0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->vod()Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/ClipLink;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->linkId(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->R()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/ClipLink;->getFbId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->fbId(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->build()Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/VideoRequest;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onCloseButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveFinishedView$listener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g()Z

    return-void
.end method

.method public onShareButtonClick()V
    .locals 0

    return-void
.end method
