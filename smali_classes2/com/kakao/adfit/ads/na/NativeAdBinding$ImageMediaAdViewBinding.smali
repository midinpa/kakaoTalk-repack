.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;
.super Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;
.source "NativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageMediaAdViewBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;",
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;",
        "mediaAdView",
        "Lcom/kakao/adfit/ads/media/MediaAdView;",
        "imageDescription",
        "",
        "imageResIds",
        "Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;",
        "imageAsset",
        "Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;",
        "(Lcom/kakao/adfit/ads/media/MediaAdView;Ljava/lang/String;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;)V",
        "imageDisposer",
        "Lcom/kakao/adfit/common/util/Disposable;",
        "onBind",
        "",
        "onUnbind",
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

.field public final b:Lcom/kakao/adfit/ads/media/MediaAdView;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

.field public final e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/MediaAdView;Ljava/lang/String;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/media/MediaAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaAdView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageResIds"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAsset"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->d:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    iput-object p4, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    return-void
.end method

.method public static final synthetic access$getImageResIds$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->d:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaType(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/media/widget/c;->setMediaSize(II)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/c;->hideAllPanel()V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/c;->hideVideo()V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/c;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imageView"

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget-object v2, Lcom/kakao/adfit/ads/na/NativeAdBinding;->Companion:Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;

    .line 9
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mediaAdView.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v2}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object v2

    const-string v3, "AdHttpContext.getInstance(context)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/e;->a()Lcom/kakao/adfit/common/c/a/j;

    move-result-object v8

    .line 12
    new-instance v9, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/kakao/adfit/common/util/n;->c:Lcom/kakao/adfit/common/util/n$a;

    .line 14
    new-instance v10, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding$loadImage$$inlined$create$1;

    invoke-direct {v10, v9}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding$loadImage$$inlined$create$1;-><init>(Lcom/iap/ac/android/r9/g0;)V

    .line 15
    new-instance v11, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v11}, Lcom/iap/ac/android/r9/c0;-><init>()V

    iput-boolean v1, v11, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 16
    new-instance v12, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding$onBind$$inlined$loadImage$1;

    move-object v1, v12

    move-object v2, v11

    move-object v3, v10

    move-object v4, v0

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding$onBind$$inlined$loadImage$1;-><init>(Lcom/iap/ac/android/r9/c0;Lcom/kakao/adfit/common/util/n;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v7, v12}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;

    move-result-object v1

    const-string v2, "loader.get(url, object :\u2026         }\n            })"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 17
    iget-boolean v1, v11, Lcom/iap/ac/android/r9/c0;->element:Z

    if-nez v1, :cond_0

    .line 18
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->access$getImageResIds$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;->getDefaultResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_0
    iput-object v10, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/n;->dispose()V

    :cond_0
    return-void
.end method
