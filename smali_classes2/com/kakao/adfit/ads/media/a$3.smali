.class public Lcom/kakao/adfit/ads/media/a$3;
.super Ljava/lang/Object;
.source "BaseAdManager.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/a;->b(Lcom/kakao/adfit/ads/na/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$3;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$3;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->i(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;

    move-result-object p1

    sget-object v0, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyAdError(Lcom/kakao/adfit/ads/AdError;)V

    const-string p1, "onAdFailed : fail to draw"

    .line 2
    invoke-static {p1}, Lcom/kakao/adfit/common/util/j;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$3;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->h(Lcom/kakao/adfit/ads/media/a;)V

    return-void
.end method

.method public onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$3;->a:Lcom/kakao/adfit/ads/media/a;

    iget-object v0, v0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/a$3;->a:Lcom/kakao/adfit/ads/media/a;

    iget-object p2, p2, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/media/widget/c;->getMainImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$3;->a:Lcom/kakao/adfit/ads/media/a;

    iget-object v0, v0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/adfit/ads/media/widget/c;->setMediaSize(II)V

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$3;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->d(Lcom/kakao/adfit/ads/media/a;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$3;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->g(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;

    move-result-object p1

    sget-object p2, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyAdError(Lcom/kakao/adfit/ads/AdError;)V

    const-string p1, "onAdFailed : fail to draw"

    .line 10
    invoke-static {p1}, Lcom/kakao/adfit/common/util/j;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$3;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->h(Lcom/kakao/adfit/ads/media/a;)V

    :cond_1
    return-void
.end method
