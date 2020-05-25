.class public interface abstract Lcom/kakao/adfit/ads/media/NativeAdBinder$AdClickListener;
.super Ljava/lang/Object;
.source "NativeAdBinder.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/NativeAdBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/media/NativeAdBinder$AdClickListener;",
        "",
        "onAdClicked",
        "",
        "binder",
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
.method public abstract onAdClicked(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V
    .param p1    # Lcom/kakao/adfit/ads/media/NativeAdBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
