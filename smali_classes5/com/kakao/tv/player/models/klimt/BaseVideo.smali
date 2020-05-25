.class public interface abstract Lcom/kakao/tv/player/models/klimt/BaseVideo;
.super Ljava/lang/Object;
.source "BaseVideo.kt"


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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010@\u001a\u00020A2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0CH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0004\u0018\u00010%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0004\u0018\u00010)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0004\u0018\u00010-X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0011R\u0012\u00102\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0011R\u0014\u00104\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0011R\u0012\u00106\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0011R\u0014\u00108\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0011R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0011\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/klimt/BaseVideo;",
        "",
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
        "pct",
        "Lcom/kakao/tv/player/models/klimt/Pct;",
        "getPct",
        "()Lcom/kakao/tv/player/models/klimt/Pct;",
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
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract addHttpHeaders(Ljava/util/Map;)V
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
.end method

.method public abstract getCanMulticam()Z
.end method

.method public abstract getChannel()Lcom/kakao/tv/player/models/impression/Channel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getChannelId()J
.end method

.method public abstract getCoverThumbnailUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHttpHeaders()Ljava/util/Map;
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
.end method

.method public abstract getLinkId()J
.end method

.method public abstract getPct()Lcom/kakao/tv/player/models/klimt/Pct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPlayingInfo()Lcom/kakao/tv/player/models/klimt/PlayingInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPvt()Lcom/kakao/tv/player/models/pvt/Pvt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getQoe()Lcom/kakao/tv/player/models/qoe/Qoe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRawData()Lcom/kakao/tv/player/models/klimt/RawData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSeekUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getThumbnailUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setHttpHeaders(Ljava/util/Map;)V
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
.end method

.method public abstract setPlayingInfo(Lcom/kakao/tv/player/models/klimt/PlayingInfo;)V
    .param p1    # Lcom/kakao/tv/player/models/klimt/PlayingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
