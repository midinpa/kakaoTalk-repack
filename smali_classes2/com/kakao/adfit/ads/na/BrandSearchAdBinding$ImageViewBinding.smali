.class public final Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;
.super Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;
.source "BrandSearchAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/BrandSearchAdBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;",
        "Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;",
        "targetView",
        "Landroid/widget/ImageView;",
        "imageLoader",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader;",
        "imageModel",
        "Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;",
        "imageResIds",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;",
        "(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/NativeAdImageLoader;Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;)V",
        "imageLoadingDisposer",
        "Lcom/kakao/adfit/common/util/Disposable;",
        "onUnbind",
        "",
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
.field public a:Lcom/kakao/adfit/common/util/n;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/NativeAdImageLoader;Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/na/NativeAdImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;-><init>()V

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->getUrl()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;

    invoke-direct {v0, p0, p4, p1}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding$1;-><init>(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3, v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->load(Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;->getDefaultResId()I

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p4}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;->getDefaultResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic access$getImageLoadingDisposer$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;)Lcom/kakao/adfit/common/util/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-object p0
.end method

.method public static final synthetic access$setImageLoadingDisposer$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;Lcom/kakao/adfit/common/util/n;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/n;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ImageViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-void
.end method
