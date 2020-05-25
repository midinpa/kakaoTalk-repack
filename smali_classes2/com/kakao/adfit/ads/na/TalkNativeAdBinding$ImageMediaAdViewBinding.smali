.class public final Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;
.super Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;
.source "TalkNativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;",
        "Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;",
        "mediaAdView",
        "Lcom/kakao/adfit/ads/talk/TalkMediaAdView;",
        "imageDescription",
        "",
        "imageResIds",
        "Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$ImageResIds;",
        "imageAsset",
        "Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;",
        "imageLoader",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader;",
        "(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;Ljava/lang/String;Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)V",
        "imageLoadingDisposer",
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

.field public final b:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$ImageResIds;

.field public final e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

.field public final f:Lcom/kakao/adfit/ads/na/NativeAdImageLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;Ljava/lang/String;Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/talk/TalkMediaAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$ImageResIds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/adfit/ads/na/NativeAdImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaAdView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageResIds"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAsset"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->d:Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$ImageResIds;

    iput-object p4, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    iput-object p5, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->f:Lcom/kakao/adfit/ads/na/NativeAdImageLoader;

    return-void
.end method

.method public static final synthetic access$getImageLoadingDisposer$p(Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;)Lcom/kakao/adfit/common/util/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-object p0
.end method

.method public static final synthetic access$getImageResIds$p(Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;)Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$ImageResIds;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->d:Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$ImageResIds;

    return-object p0
.end method

.method public static final synthetic access$setImageLoadingDisposer$p(Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;Lcom/kakao/adfit/common/util/n;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->setMediaSize(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->b:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->f:Lcom/kakao/adfit/ads/na/NativeAdImageLoader;

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->e:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding$onBind$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding$onBind$1;-><init>(Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->load(Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/n;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$ImageMediaAdViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-void
.end method
