.class public final Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;
.super Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;
.source "BrandSearchAdInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;->a(Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;",
        "height",
        "",
        "getHeight",
        "()I",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "width",
        "getWidth",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;->a:Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;

    invoke-direct {p0}, Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;->d:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;->d:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toImage$1;->c:I

    return v0
.end method
