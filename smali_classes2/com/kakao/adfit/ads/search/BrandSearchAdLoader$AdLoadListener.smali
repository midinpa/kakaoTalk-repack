.class public interface abstract Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;
.super Ljava/lang/Object;
.source "BrandSearchAdLoader.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdLoadListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;",
        "",
        "onAdLoadCanceled",
        "",
        "loader",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;",
        "request",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;",
        "onAdLoadError",
        "errorCode",
        "",
        "onAdLoaded",
        "binder",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;",
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
.method public abstract onAdLoadCanceled(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;)V
    .param p1    # Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoadError(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;I)V
    .param p1    # Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;)V
    .param p1    # Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
