.class public final Lcom/kakao/tv/player/models/klimt/LiveLinkResult;
.super Ljava/lang/Object;
.source "LiveLinkResult.kt"

# interfaces
.implements Lcom/kakao/tv/player/models/klimt/BaseVideo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010K\u001a\u00020L2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100NH\u0016J\u0006\u0010O\u001a\u00020PJ\u0008\u0010Q\u001a\u00020\u0010H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u0004\u0018\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00103\u001a\u0004\u0018\u0001048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u0004\u0018\u0001088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0012R\u0014\u0010=\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0012R\u0016\u0010?\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0012R\u0014\u0010A\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0012R\u0016\u0010C\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0012R\u0014\u0010E\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0012\u00a8\u0006R"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
        "Lcom/kakao/tv/player/models/klimt/BaseVideo;",
        "()V",
        "canMulticam",
        "",
        "getCanMulticam",
        "()Z",
        "channel",
        "Lcom/kakao/tv/player/models/impression/Channel;",
        "getChannel",
        "()Lcom/kakao/tv/player/models/impression/Channel;",
        "channelId",
        "",
        "getChannelId",
        "()J",
        "coverThumbnailUrl",
        "",
        "getCoverThumbnailUrl",
        "()Ljava/lang/String;",
        "httpHeaders",
        "",
        "getHttpHeaders",
        "()Ljava/util/Map;",
        "setHttpHeaders",
        "(Ljava/util/Map;)V",
        "linkId",
        "getLinkId",
        "liveLink",
        "Lcom/kakao/tv/player/models/impression/LiveLink;",
        "getLiveLink",
        "()Lcom/kakao/tv/player/models/impression/LiveLink;",
        "liveRawData",
        "Lcom/kakao/tv/player/models/klimt/LiveRawData;",
        "getLiveRawData",
        "()Lcom/kakao/tv/player/models/klimt/LiveRawData;",
        "pct",
        "Lcom/kakao/tv/player/models/klimt/Pct;",
        "getPct",
        "()Lcom/kakao/tv/player/models/klimt/Pct;",
        "pctData",
        "getPctData",
        "playingInfo",
        "Lcom/kakao/tv/player/models/klimt/PlayingInfo;",
        "getPlayingInfo",
        "()Lcom/kakao/tv/player/models/klimt/PlayingInfo;",
        "setPlayingInfo",
        "(Lcom/kakao/tv/player/models/klimt/PlayingInfo;)V",
        "pvt",
        "Lcom/kakao/tv/player/models/pvt/Pvt;",
        "getPvt",
        "()Lcom/kakao/tv/player/models/pvt/Pvt;",
        "qoe",
        "Lcom/kakao/tv/player/models/qoe/Qoe;",
        "getQoe",
        "()Lcom/kakao/tv/player/models/qoe/Qoe;",
        "rawData",
        "Lcom/kakao/tv/player/models/klimt/RawData;",
        "getRawData",
        "()Lcom/kakao/tv/player/models/klimt/RawData;",
        "seekUrl",
        "getSeekUrl",
        "thumbnailUrl",
        "getThumbnailUrl",
        "tid",
        "getTid",
        "title",
        "getTitle",
        "uuid",
        "getUuid",
        "videoType",
        "Lcom/kakao/tv/player/models/enums/VideoType;",
        "getVideoType",
        "()Lcom/kakao/tv/player/models/enums/VideoType;",
        "videoUrl",
        "getVideoUrl",
        "addHttpHeaders",
        "",
        "headers",
        "",
        "toLiveMetaData",
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
        "toString",
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
.field public httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final liveRawData:Lcom/kakao/tv/player/models/klimt/LiveRawData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final pctData:Lcom/kakao/tv/player/models/klimt/Pct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pct"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public playingInfo:Lcom/kakao/tv/player/models/klimt/PlayingInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final seekUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final tid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->httpHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addHttpHeaders(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->getHttpHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->getHttpHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getCanMulticam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getCanMulticam()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChannel()Lcom/kakao/tv/player/models/impression/Channel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getChannel()Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getChannelId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCoverThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getLive()Lcom/kakao/tv/player/models/impression/Live;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/Live;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getHttpHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->httpHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getLinkId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getLiveLink()Lcom/kakao/tv/player/models/impression/LiveLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    return-object v0
.end method

.method public final getLiveRawData()Lcom/kakao/tv/player/models/klimt/LiveRawData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveRawData:Lcom/kakao/tv/player/models/klimt/LiveRawData;

    return-object v0
.end method

.method public getPct()Lcom/kakao/tv/player/models/klimt/Pct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->pctData:Lcom/kakao/tv/player/models/klimt/Pct;

    return-object v0
.end method

.method public final getPctData()Lcom/kakao/tv/player/models/klimt/Pct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->pctData:Lcom/kakao/tv/player/models/klimt/Pct;

    return-object v0
.end method

.method public getPlayingInfo()Lcom/kakao/tv/player/models/klimt/PlayingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->playingInfo:Lcom/kakao/tv/player/models/klimt/PlayingInfo;

    return-object v0
.end method

.method public getPvt()Lcom/kakao/tv/player/models/pvt/Pvt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveRawData:Lcom/kakao/tv/player/models/klimt/LiveRawData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/LiveRawData;->getPvt()Lcom/kakao/tv/player/models/pvt/Pvt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getQoe()Lcom/kakao/tv/player/models/qoe/Qoe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveRawData:Lcom/kakao/tv/player/models/klimt/LiveRawData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/LiveRawData;->getQoe()Lcom/kakao/tv/player/models/qoe/Qoe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRawData()Lcom/kakao/tv/player/models/klimt/RawData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveRawData:Lcom/kakao/tv/player/models/klimt/LiveRawData;

    return-object v0
.end method

.method public getSeekUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->seekUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getLive()Lcom/kakao/tv/player/models/impression/Live;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/Live;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://thumb.kakaocdn.net/dn/live_static/default/thumbnail.png"

    :goto_0
    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveLink;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/tv/player/models/enums/VideoType;->LIVE:Lcom/kakao/tv/player/models/enums/VideoType;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveRawData:Lcom/kakao/tv/player/models/klimt/LiveRawData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/LiveRawData;->getVideoLocation()Lcom/kakao/tv/player/models/VideoLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/VideoLocation;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setHttpHeaders(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->httpHeaders:Ljava/util/Map;

    return-void
.end method

.method public setPlayingInfo(Lcom/kakao/tv/player/models/klimt/PlayingInfo;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/models/klimt/PlayingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->playingInfo:Lcom/kakao/tv/player/models/klimt/PlayingInfo;

    return-void
.end method

.method public final toLiveMetaData()Lcom/kakao/tv/player/models/metadata/LiveMetaData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->Companion:Lcom/kakao/tv/player/models/metadata/LiveMetaData$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Companion;->builder()Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->title(Ljava/lang/String;)Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/LiveLink;->getChannel()Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/Channel;->getChannelSkinData()Lcom/kakao/tv/player/models/impression/ChannelSkinData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/ChannelSkinData;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->channelImage(Ljava/lang/String;)Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/LiveLink;->getChannel()Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/Channel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->channelName(Ljava/lang/String;)Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/LiveLink;->getLive()Lcom/kakao/tv/player/models/impression/Live;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/Live;->getCcuCount()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->ccuCount(Ljava/lang/String;)Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->liveLink:Lcom/kakao/tv/player/models/impression/LiveLink;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/LiveLink;->getChannel()Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/Channel;->getId()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->channelId(J)Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->getLinkId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->liveLinkId(Ljava/lang/String;)Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->build()Lcom/kakao/tv/player/models/metadata/LiveMetaData;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->getLinkId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
