.class public final Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toButton$1;
.super Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;
.source "BrandSearchAdInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;->a(Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toButton$1",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "type",
        "getType",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toButton$1;->a:Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    invoke-direct {p0}, Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;->getExt()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toButton$1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toButton$1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toButton$1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion$toButton$1;->b:Ljava/lang/String;

    return-object v0
.end method
