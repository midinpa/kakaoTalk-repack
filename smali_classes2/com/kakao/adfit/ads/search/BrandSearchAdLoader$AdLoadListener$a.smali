.class public final Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener$a;
.super Ljava/lang/Object;
.source "BrandSearchAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "loader"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;I)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "loader"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
