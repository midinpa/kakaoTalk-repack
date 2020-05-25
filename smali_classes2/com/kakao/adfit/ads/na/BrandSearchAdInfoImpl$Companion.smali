.class public final Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;
.super Ljava/lang/Object;
.source "BrandSearchAdInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;",
        "",
        "()V",
        "toButton",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;",
        "Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;",
        "toImage",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;",
        "Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;-><init>()V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toButton$1;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toButton$1;-><init>(Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;)V

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;-><init>(Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;)V

    return-object v0
.end method

.method public static final synthetic access$toButton(Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;
    .locals 0
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;->a(Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImage(Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;
    .locals 0
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;->a(Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;

    move-result-object p0

    return-object p0
.end method
