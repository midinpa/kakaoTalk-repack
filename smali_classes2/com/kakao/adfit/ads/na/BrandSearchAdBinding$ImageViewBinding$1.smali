.class public final Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;
.super Ljava/lang/Object;
.source "BrandSearchAdBinding.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;-><init>(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/NativeAdImageLoader;Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;)V
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;",
        "onCanceled",
        "",
        "url",
        "",
        "onCompleted",
        "image",
        "Landroid/graphics/Bitmap;",
        "onFailed",
        "error",
        "Lcom/kakao/adfit/common/volley/VolleyError;",
        "onLoading",
        "loadingDisposer",
        "Lcom/kakao/adfit/common/util/Disposable;",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;

.field public final synthetic b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->a:Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCompleted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->a:Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;->access$setImageLoadingDisposer$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;Lcom/kakao/adfit/common/util/n;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;Lcom/kakao/adfit/common/c/t;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/common/c/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->a:Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;->access$setImageLoadingDisposer$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;Lcom/kakao/adfit/common/util/n;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;->getErrorResId()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;->getErrorResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onLoading(Ljava/lang/String;Lcom/kakao/adfit/common/util/n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/common/util/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadingDisposer"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->a:Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;

    invoke-static {p1, p2}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;->access$setImageLoadingDisposer$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;Lcom/kakao/adfit/common/util/n;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;->getDefaultResId()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;->b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;->getDefaultResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
