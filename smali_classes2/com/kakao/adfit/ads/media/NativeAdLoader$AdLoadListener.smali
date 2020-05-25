.class public interface abstract Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;
.super Ljava/lang/Object;
.source "NativeAdLoader.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/NativeAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdLoadListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;",
        "",
        "onAdLoadError",
        "",
        "loader",
        "Lcom/kakao/adfit/ads/media/NativeAdLoader;",
        "errorCode",
        "",
        "onAdLoaded",
        "binders",
        "",
        "Lcom/kakao/adfit/ads/media/NativeAdBinder;",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# virtual methods
.method public abstract onAdLoadError(Lcom/kakao/adfit/ads/media/NativeAdLoader;I)V
    .param p1    # Lcom/kakao/adfit/ads/media/NativeAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/kakao/adfit/ads/media/NativeAdLoader;Ljava/util/List;)V
    .param p1    # Lcom/kakao/adfit/ads/media/NativeAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/media/NativeAdLoader;",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/NativeAdBinder;",
            ">;)V"
        }
    .end annotation
.end method
