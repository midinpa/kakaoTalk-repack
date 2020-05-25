.class public final Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;
.super Ljava/lang/Object;
.source "NativeAdAssets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageAsset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;",
        "",
        "node",
        "Lcom/kakao/adfit/common/json/ImageNode;",
        "(Lcom/kakao/adfit/common/json/ImageNode;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/json/ImageNode;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/common/json/ImageNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    const-string v1, "node.url"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/kakao/adfit/common/json/ImageNode;->width:I

    iput v0, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->b:I

    .line 4
    iget p1, p1, Lcom/kakao/adfit/common/json/ImageNode;->height:I

    iput p1, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->c:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->c:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->b:I

    return v0
.end method
