.class public interface abstract Lcom/kakao/tv/player/ad/MonetAdLoader;
.super Ljava/lang/Object;
.source "MonetAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/MonetAdLoader;",
        "",
        "requestAds",
        "",
        "monetAdRequest",
        "Lcom/kakao/tv/player/ad/MonetAdRequest;",
        "setMonetAdControllerLayout",
        "monetAdControllerLayout",
        "Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;",
        "setMonetAdPlayer",
        "monetAdPlayer",
        "Lcom/kakao/tv/player/ad/MonetAdPlayer;",
        "MonetAdLoaderListener",
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
.method public abstract a(Lcom/kakao/tv/player/ad/MonetAdPlayer;)V
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/tv/player/ad/MonetAdRequest;)V
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V
    .param p1    # Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
