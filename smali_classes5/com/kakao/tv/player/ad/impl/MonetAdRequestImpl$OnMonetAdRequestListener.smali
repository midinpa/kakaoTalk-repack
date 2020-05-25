.class public interface abstract Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;
.super Ljava/lang/Object;
.source "MonetAdRequestImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMonetAdRequestListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001c\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;",
        "",
        "onError",
        "",
        "onRequestComplete",
        "vmapData",
        "",
        "",
        "Lcom/kakao/tv/player/ad/model/VMapModel;",
        "onVastRequestComplete",
        "vastModel",
        "Lcom/kakao/tv/player/ad/model/VastModel;",
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
.method public abstract a(Lcom/kakao/tv/player/ad/model/VastModel;)V
    .param p1    # Lcom/kakao/tv/player/ad/model/VastModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/ad/model/VMapModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method
