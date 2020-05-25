.class public abstract Lcom/kakao/tv/player/listener/SimplePlayerListener;
.super Ljava/lang/Object;
.source "SimplePlayerListener.kt"

# interfaces
.implements Lcom/kakao/tv/player/listener/PlayerListener;
.implements Lcom/kakao/tv/player/listener/PlayerControllerListener;
.implements Lcom/kakao/tv/player/listener/SharedListener;
.implements Lcom/kakao/tv/player/listener/PlusFriendListener;
.implements Lcom/kakao/tv/player/listener/MetaDataListener;
.implements Lcom/kakao/tv/player/listener/OpenErrorListener;
.implements Lcom/kakao/tv/player/listener/MediaPlayerErrorListener;
.implements Lcom/kakao/tv/player/listener/MediaPlayerInfoListener;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0005\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u0010-\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J \u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000eH\u0016J\u0010\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0010H\u0016J\u0010\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u000209H\u0016J\u0018\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020=H\u0016J\u001a\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00102\u0008\u0010@\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010A\u001a\u00020\u0015H\u0016J\u0008\u0010B\u001a\u00020\u0015H\u0016J\u0010\u0010C\u001a\u00020\u00152\u0006\u0010D\u001a\u00020+H\u0016J\u0008\u0010E\u001a\u00020\u0015H\u0016J\u0008\u0010F\u001a\u00020\u0015H\u0016J\u0008\u0010G\u001a\u00020\u000cH\u0016J,\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00102\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100LH\u0016J\u0018\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020\u000cH\u0016J\u0010\u0010P\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020RH\u0016J(\u0010S\u001a\u00020\u00152\u0006\u0010T\u001a\u00020+2\u0006\u0010U\u001a\u00020+2\u0006\u0010V\u001a\u00020+2\u0006\u0010W\u001a\u00020XH\u0016J\u0008\u0010Y\u001a\u00020\u000cH\u0016J\u0010\u0010Z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u0010H\u0016\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/kakao/tv/player/listener/SimplePlayerListener;",
        "Lcom/kakao/tv/player/listener/PlayerListener;",
        "Lcom/kakao/tv/player/listener/PlayerControllerListener;",
        "Lcom/kakao/tv/player/listener/SharedListener;",
        "Lcom/kakao/tv/player/listener/PlusFriendListener;",
        "Lcom/kakao/tv/player/listener/MetaDataListener;",
        "Lcom/kakao/tv/player/listener/OpenErrorListener;",
        "Lcom/kakao/tv/player/listener/MediaPlayerErrorListener;",
        "Lcom/kakao/tv/player/listener/MediaPlayerInfoListener;",
        "Ljava/io/Serializable;",
        "()V",
        "addPlusFriend",
        "",
        "id",
        "",
        "uuid",
        "",
        "goPlusFriendHome",
        "uri",
        "Landroid/net/Uri;",
        "onChangeScreenMode",
        "",
        "screenMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "onChangeVideoProfileByUser",
        "videoProfile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "onClickCloseBtn",
        "onClickControllerArea",
        "onClickCoverViewPlayBtn",
        "onClickFeedPlayBtn",
        "onClickFullscreenBtn",
        "isFullscreen",
        "onClickMiniReplayBtn",
        "onClickPauseButton",
        "onClickPlayButton",
        "onClickPopupPlayer",
        "onCompletion",
        "onErrorMulticamData",
        "throwable",
        "",
        "onInfo",
        "what",
        "",
        "extra",
        "onMediaPlayerError",
        "onMediaTime",
        "currentPosition",
        "bufferedPosition",
        "duration",
        "onNotifyChattingGroupId",
        "chattingGroupId",
        "onNotifyClipMetaData",
        "clipMetaData",
        "Lcom/kakao/tv/player/models/metadata/ClipMetaData;",
        "onNotifyLiveMetaData",
        "liveMetaData",
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
        "onNotifyMulticamData",
        "selectedLinkId",
        "multicam",
        "Lcom/kakao/tv/player/models/impression/Multicam;",
        "onOpenError",
        "errorCode",
        "errorMessage",
        "onPause",
        "onPlay",
        "onPlayerState",
        "playerState",
        "onPrepared",
        "onReadyCoverView",
        "onResumeRequested",
        "onShareToTalk",
        "appKey",
        "templateId",
        "templateArgs",
        "",
        "onSoundState",
        "soundState",
        "fromUser",
        "onVideoOrientationType",
        "videoOrientationType",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;",
        "onVideoSizeChanged",
        "width",
        "height",
        "unappliedRotationDegrees",
        "pixelWidthHeightRatio",
        "",
        "openKakaoAuthLogin",
        "openLink",
        "url",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPlusFriend(JLjava/lang/String;)Z
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "uuid"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public goPlusFriendHome(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onChangeScreenMode(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "screenMode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChangeVideoProfileByUser(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoProfile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClickCloseBtn()V
    .locals 0

    return-void
.end method

.method public onClickControllerArea()V
    .locals 0

    return-void
.end method

.method public onClickCoverViewPlayBtn()V
    .locals 0

    return-void
.end method

.method public onClickFeedPlayBtn()V
    .locals 0

    return-void
.end method

.method public onClickFullscreenBtn(Z)V
    .locals 0

    return-void
.end method

.method public onClickMiniReplayBtn()V
    .locals 0

    return-void
.end method

.method public onClickPauseButton()V
    .locals 0

    return-void
.end method

.method public onClickPlayButton()V
    .locals 0

    return-void
.end method

.method public onClickPopupPlayer()V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onErrorMulticamData(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(II)V
    .locals 0

    return-void
.end method

.method public onMediaPlayerError(II)V
    .locals 0

    return-void
.end method

.method public onMediaTime(JJJ)V
    .locals 0

    return-void
.end method

.method public onNotifyChattingGroupId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chattingGroupId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyClipMetaData(Lcom/kakao/tv/player/models/metadata/ClipMetaData;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/metadata/ClipMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clipMetaData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyLiveMetaData(Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/metadata/LiveMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liveMetaData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyMulticamData(JLcom/kakao/tv/player/models/impression/Multicam;)V
    .locals 0
    .param p3    # Lcom/kakao/tv/player/models/impression/Multicam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "multicam"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 0

    return-void
.end method

.method public onPlayerState(I)V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onReadyCoverView()V
    .locals 0

    return-void
.end method

.method public onResumeRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onShareToTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "templateId"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "templateArgs"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSoundState(IZ)V
    .locals 0

    return-void
.end method

.method public onVideoOrientationType(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoOrientationType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method

.method public openKakaoAuthLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openLink(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
