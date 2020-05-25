.class public interface abstract Lcom/kakao/tv/player/models/klimt/RawData;
.super Ljava/lang/Object;
.source "RawData.kt"


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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/klimt/RawData;",
        "",
        "pvt",
        "Lcom/kakao/tv/player/models/pvt/Pvt;",
        "getPvt",
        "()Lcom/kakao/tv/player/models/pvt/Pvt;",
        "qoe",
        "Lcom/kakao/tv/player/models/qoe/Qoe;",
        "getQoe",
        "()Lcom/kakao/tv/player/models/qoe/Qoe;",
        "seekUrl",
        "",
        "getSeekUrl",
        "()Ljava/lang/String;",
        "videoLocation",
        "Lcom/kakao/tv/player/models/VideoLocation;",
        "getVideoLocation",
        "()Lcom/kakao/tv/player/models/VideoLocation;",
        "setVideoLocation",
        "(Lcom/kakao/tv/player/models/VideoLocation;)V",
        "vmapJsonObject",
        "Lcom/google/gson/JsonElement;",
        "getVmapJsonObject",
        "()Lcom/google/gson/JsonElement;",
        "setVmapJsonObject",
        "(Lcom/google/gson/JsonElement;)V",
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
.method public abstract getPvt()Lcom/kakao/tv/player/models/pvt/Pvt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getQoe()Lcom/kakao/tv/player/models/qoe/Qoe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSeekUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoLocation()Lcom/kakao/tv/player/models/VideoLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVmapJsonObject()Lcom/google/gson/JsonElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setVideoLocation(Lcom/kakao/tv/player/models/VideoLocation;)V
    .param p1    # Lcom/kakao/tv/player/models/VideoLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVmapJsonObject(Lcom/google/gson/JsonElement;)V
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
