.class public Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;
.super Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;
.source "MegaLiveKakaoTVContainer.java"


# instance fields
.field public isFullscreen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;->isFullscreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;->isFullscreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;->isFullscreen:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    return-void
.end method


# virtual methods
.method public getInitVideoHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getInitVideoWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;->isFullscreen:Z

    return v0
.end method

.method public maximizeInternal()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;->isFullscreen:Z

    return-void
.end method

.method public minimizeInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;->isFullscreen:Z

    return-void
.end method

.method public toggleFullScreenInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;->isFullscreen:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setScreenStatus(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;->isFullscreen:Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v1

    sget-object v2, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->fullScreenPendingState:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setScreenStatus(I)V

    :goto_0
    return-void
.end method
