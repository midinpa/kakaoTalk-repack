.class public final Lcom/kakao/tv/player/utils/BaseVideoUtils;
.super Ljava/lang/Object;
.source "BaseVideoUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u000f\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0016\u001a\u00020\u0017*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0018\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0019\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u001a\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u001b\u001a\u00020\u001c*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u001d\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010\u001e\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010\u001f\u001a\u0004\u0018\u00010 *\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010!\u001a\u0004\u0018\u00010\"*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010#\u001a\u0004\u0018\u00010$*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010%\u001a\u0004\u0018\u00010&*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\'\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010)\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010*\u001a\u00020\u001c*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010+\u001a\u0004\u0018\u00010,*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010-\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u0010\u0010.\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010/\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u00100\u001a\u000201*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u00102\u001a\u00020\n*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u00103\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u00104\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u00105\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u00106\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u00107\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u00108\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u00109\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010:\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u0018\u0010;\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010<\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010=\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010>\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010?\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010@\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010A\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010B\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010C\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010D\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u0018\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0F*\u00020\u0002H\u0000\u001a\u000c\u0010G\u001a\u00020\n*\u00020\u0002H\u0000\u001a\u0018\u0010H\u001a\u00020I*\u0004\u0018\u00010\u00022\u0008\u0010J\u001a\u0004\u0018\u00010\nH\u0000\u001a\u0018\u0010K\u001a\u00020I*\u0004\u0018\u00010\u00022\u0008\u0010L\u001a\u0004\u0018\u00010\nH\u0000\u001a\u000e\u0010M\u001a\u00020I*\u0004\u0018\u00010\u0002H\u0000\u001a\u0018\u0010N\u001a\u00020I*\u0004\u0018\u00010\u00022\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0000\u001a\u0018\u0010Q\u001a\u00020I*\u0004\u0018\u00010\u00022\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0000\u001a\"\u0010T\u001a\u00020I*\u0004\u0018\u00010\u00022\u0012\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0\r0VH\u0000\u00a8\u0006X"
    }
    d2 = {
        "canMulticam",
        "",
        "Lcom/kakao/tv/player/models/klimt/BaseVideo;",
        "findNearOutput",
        "Lcom/kakao/tv/player/models/Output;",
        "profile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "getChannel",
        "Lcom/kakao/tv/player/models/impression/Channel;",
        "getChannelName",
        "",
        "getChannelProfileImageUrl",
        "getChapterThumbnails",
        "",
        "Lcom/kakao/tv/player/models/impression/ClipChapterThumnail;",
        "getCheckUrl",
        "getClip",
        "Lcom/kakao/tv/player/models/impression/Clip;",
        "getClipLink",
        "Lcom/kakao/tv/player/models/impression/ClipLink;",
        "getClipLinkResult",
        "Lcom/kakao/tv/player/models/klimt/ClipLinkResult;",
        "getClipStatus",
        "Lcom/kakao/tv/player/models/enums/ClipStatus;",
        "getCode",
        "getCookieHeader",
        "getCoverImage",
        "getDuration",
        "",
        "getLinkIdString",
        "getLinkUrl",
        "getLive",
        "Lcom/kakao/tv/player/models/impression/Live;",
        "getLiveAdditionalData",
        "Lcom/kakao/tv/player/models/impression/LiveAdditionalData;",
        "getLiveLink",
        "Lcom/kakao/tv/player/models/impression/LiveLink;",
        "getLiveLinkResult",
        "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
        "getMessage",
        "getOutputs",
        "getPctUrl",
        "getPlayCount",
        "getPlusFriendProfile",
        "Lcom/kakao/tv/player/models/impression/PlusFriendProfile;",
        "getPlusFriendProfileName",
        "getSeekUrl",
        "getTid",
        "getVideoType",
        "Lcom/kakao/tv/player/models/enums/VideoType;",
        "getVideoUrl",
        "hasClip",
        "hasClipRaw",
        "hasCookieHeader",
        "hasLive",
        "hasPlayingInfo",
        "hasRawData",
        "hasVideoUrl",
        "isAge19",
        "isEqualVideo",
        "other",
        "isLinear",
        "isLiveFinished",
        "isNeedCheck",
        "isNeedPassword",
        "isTough",
        "isVerticalClip",
        "isVerticalLive",
        "isWasLive",
        "kakaoLinkTemplateArgs",
        "",
        "kakaoLinkTemplateId",
        "setCcuCount",
        "",
        "ccuCount",
        "setDisplayTitle",
        "title",
        "setLiveFinished",
        "setPlayingInfo",
        "playingInfo",
        "Lcom/kakao/tv/player/models/klimt/PlayingInfo;",
        "setVideoLocation",
        "videoLocation",
        "Lcom/kakao/tv/player/models/VideoLocation;",
        "withPvtEvents",
        "action",
        "Lcom/kakao/tv/player/network/action/Action1;",
        "Lcom/kakao/tv/player/models/pvt/PvtEvent;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "BaseVideoUtils"
.end annotation


# direct methods
.method public static final A(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/enums/VideoType;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kakao/tv/player/models/enums/VideoType;->INVALID:Lcom/kakao/tv/player/models/enums/VideoType;

    :goto_0
    return-object p0
.end method

.method public static final B(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final C(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->f(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final D(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->h(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;->getClipRawData()Lcom/kakao/tv/player/models/klimt/ClipRawData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final E(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 2
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getHttpHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "Set-Cookie"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final F(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->p(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final G(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getPlayingInfo()Lcom/kakao/tv/player/models/klimt/PlayingInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final H(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getRawData()Lcom/kakao/tv/player/models/klimt/RawData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final I(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->B(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->f(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Clip;->getAgeLimit()Lcom/kakao/tv/player/models/enums/AgeType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/kakao/tv/player/models/enums/AgeType;->AGE_19:Lcom/kakao/tv/player/models/enums/AgeType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final K(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->p(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Live;->getLiveType()Lcom/kakao/tv/player/models/impression/LiveType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/kakao/tv/player/models/impression/LiveType;->LINEAR:Lcom/kakao/tv/player/models/impression/LiveType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final L(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->p(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Live;->getStatus()Lcom/kakao/tv/player/models/enums/LiveStatus;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/kakao/tv/player/models/enums/LiveStatus;->FINISHED:Lcom/kakao/tv/player/models/enums/LiveStatus;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final M(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getPlayingInfo()Lcom/kakao/tv/player/models/klimt/PlayingInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/PlayingInfo;->getNeedCheck()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final N(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->p(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Live;->isNeedPassword()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final O(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->p(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Live;->getAgeLimit()Lcom/kakao/tv/player/models/enums/AgeType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/kakao/tv/player/models/enums/AgeType;->AGE_19:Lcom/kakao/tv/player/models/enums/AgeType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final P(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->f(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Clip;->isVertical()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final Q(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 2
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->p(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Live;->getLiveProfileList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/models/impression/LiveProfile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/LiveProfile;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/LiveProfile;->getWidth()I

    move-result p0

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final R(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->f(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Clip;->getWasLive()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final S(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/models/klimt/BaseVideo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$kakaoLinkTemplateArgs"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->Q(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->P(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "${title}"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/kakao/tv/player/utils/ImageUtil;->a:Lcom/kakao/tv/player/utils/ImageUtil;

    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string v0, "S640x360"

    goto :goto_2

    :cond_2
    const-string v0, "S480x640"

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/kakao/tv/player/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    const-string v2, "${thumbnailUrl}"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "${channelId}"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->d(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "${channelProfileImageUrl}"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->c(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "${channelName}"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "${liveLinkId}"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10
    :cond_4
    instance-of v0, p0, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "${clipLinkId}"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->m(Lcom/kakao/tv/player/models/klimt/BaseVideo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "${duration}"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->w(Lcom/kakao/tv/player/models/klimt/BaseVideo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "${playCount}"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final T(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$kakaoLinkTemplateId"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->Q(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/tv/player/phase/PhaseManager;->b()Lcom/kakao/tv/player/phase/PhaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/tv/player/phase/PhaseData;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/tv/player/phase/PhaseManager;->b()Lcom/kakao/tv/player/phase/PhaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/tv/player/phase/PhaseData;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->P(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/tv/player/phase/PhaseManager;->b()Lcom/kakao/tv/player/phase/PhaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/tv/player/phase/PhaseData;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/tv/player/phase/PhaseManager;->b()Lcom/kakao/tv/player/phase/PhaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/tv/player/phase/PhaseData;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final U(Lcom/kakao/tv/player/models/klimt/BaseVideo;)V
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->r(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getLive()Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/kakao/tv/player/models/enums/LiveStatus;->FINISHED:Lcom/kakao/tv/player/models/enums/LiveStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/models/impression/Live;->setStatus(Lcom/kakao/tv/player/models/enums/LiveStatus;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/Output;
    .locals 4
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->u(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/tv/player/models/Output;

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/Output;->getProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/Output;->getProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/kakao/tv/player/models/Output;

    :cond_3
    return-object v0
.end method

.method public static final a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Lcom/kakao/tv/player/models/VideoLocation;)V
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tv/player/models/VideoLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getRawData()Lcom/kakao/tv/player/models/klimt/RawData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/kakao/tv/player/models/klimt/RawData;->setVideoLocation(Lcom/kakao/tv/player/models/VideoLocation;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Lcom/kakao/tv/player/models/klimt/PlayingInfo;)V
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tv/player/models/klimt/PlayingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->setPlayingInfo(Lcom/kakao/tv/player/models/klimt/PlayingInfo;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/models/klimt/BaseVideo;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/pvt/PvtEvent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getPvt()Lcom/kakao/tv/player/models/pvt/Pvt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/pvt/Pvt;->getEvents()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lcom/kakao/tv/player/network/action/Action1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->p(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/models/impression/Live;->setCcuCount(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getCanMulticam()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Channel;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getChannel()Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/kakao/tv/player/models/klimt/BaseVideo;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->r(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/models/impression/LiveLink;->setDisplayTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->b(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Channel;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->b(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Channel;->getChannelSkinData()Lcom/kakao/tv/player/models/impression/ChannelSkinData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/ChannelSkinData;->getProfileImageUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/kakao/tv/player/utils/ChannelImage;->e:Lcom/kakao/tv/player/utils/ChannelImage$Companion;

    invoke-virtual {v2}, Lcom/kakao/tv/player/utils/ChannelImage$Companion;->a()Lcom/kakao/tv/player/utils/ChannelImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/tv/player/utils/ChannelImage;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "http://t1.daumcdn.net/kakaotv/2016/common/profile/%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getPlayingInfo()Lcom/kakao/tv/player/models/klimt/PlayingInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/PlayingInfo;->getCheckUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Clip;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->g(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/ClipLink;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/ClipLink;->getClip()Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/ClipLink;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->h(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;->getClipLink()Lcom/kakao/tv/player/models/impression/ClipLink;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/ClipLinkResult;
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    return-object p0
.end method

.method public static final i(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/enums/ClipStatus;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->f(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Clip;->getStatus()Lcom/kakao/tv/player/models/enums/ClipStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kakao/tv/player/models/enums/ClipStatus;->CLIP_STATUS_UNKNOWN:Lcom/kakao/tv/player/models/enums/ClipStatus;

    :goto_0
    return-object p0
.end method

.method public static final j(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getPlayingInfo()Lcom/kakao/tv/player/models/klimt/PlayingInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/PlayingInfo;->getCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NoError"

    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getHttpHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Set-Cookie"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final l(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/kakao/tv/player/models/klimt/BaseVideo;)J
    .locals 2
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->f(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Clip;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final n(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    instance-of v1, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    if-eqz v1, :cond_0

    const-string v0, "/l/{liveLinkId}"

    const-string v1, "liveLinkId"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p0, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    if-eqz v1, :cond_1

    const-string v0, "/v/{clipLinkId}"

    const-string v1, "clipLinkId"

    .line 3
    :goto_0
    new-instance v2, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    invoke-direct {v2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/kakao/tv/player/phase/PhaseManager;->b()Lcom/kakao/tv/player/phase/PhaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/tv/player/phase/PhaseData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 5
    invoke-virtual {v2, v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 6
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final p(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Live;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->r(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getLive()Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/LiveAdditionalData;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->r(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getLive()Lcom/kakao/tv/player/models/impression/Live;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Live;->getLiveAdditionalData()Lcom/kakao/tv/player/models/impression/LiveAdditionalData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/LiveLink;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->s(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->getLiveLink()Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final s(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/LiveLinkResult;
    .locals 1
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    return-object p0
.end method

.method public static final t(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getPlayingInfo()Lcom/kakao/tv/player/models/klimt/PlayingInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/PlayingInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final u(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/models/klimt/BaseVideo;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/Output;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->h(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;->getClipLink()Lcom/kakao/tv/player/models/impression/ClipLink;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/ClipLink;->getClip()Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Clip;->getVideoOutputList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/tv/player/models/Output;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/tv/player/models/Output;->getProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public static final v(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getPct()Lcom/kakao/tv/player/models/klimt/Pct;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/Pct;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final w(Lcom/kakao/tv/player/models/klimt/BaseVideo;)J
    .locals 2
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->f(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Clip;->getPlayCount()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final x(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/PlusFriendProfile;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->b(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/Channel;->getPlusFriendProfile()Lcom/kakao/tv/player/models/impression/PlusFriendProfile;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final y(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->x(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/PlusFriendProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/impression/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final z(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getTid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
