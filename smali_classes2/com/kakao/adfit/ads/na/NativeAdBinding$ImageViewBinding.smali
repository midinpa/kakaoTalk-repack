.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;
.super Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;
.source "NativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;",
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;",
        "targetView",
        "Landroid/widget/ImageView;",
        "imageResIds",
        "Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;",
        "imageAsset",
        "Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;",
        "(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;)V",
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

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

.field public final d:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageResIds"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->c:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->d:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    return-void
.end method

.method public static final synthetic access$getImageResIds$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->c:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    return-object p0
.end method

.method public static final synthetic access$getTargetView$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->d:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->c:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;->getDefaultResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->Companion:Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "targetView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->d:Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object v0

    const-string v2, "AdHttpContext.getInstance(context)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/e;->a()Lcom/kakao/adfit/common/c/a/j;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/kakao/adfit/common/util/n;->c:Lcom/kakao/adfit/common/util/n$a;

    .line 9
    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$loadImage$$inlined$create$1;

    invoke-direct {v3, v2}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$loadImage$$inlined$create$1;-><init>(Lcom/iap/ac/android/r9/g0;)V

    .line 10
    new-instance v4, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v4}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 11
    new-instance v5, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;

    invoke-direct {v5, v4, v3, p0, p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;-><init>(Lcom/iap/ac/android/r9/c0;Lcom/kakao/adfit/common/util/n;Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)V

    invoke-virtual {v0, v1, v5}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;

    move-result-object v0

    const-string v1, "loader.get(url, object :\u2026         }\n            })"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 12
    iget-boolean v0, v4, Lcom/iap/ac/android/r9/c0;->element:Z

    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->access$getTargetView$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->access$getImageResIds$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;->getDefaultResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_1
    iput-object v3, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->a:Lcom/kakao/adfit/common/util/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/n;->dispose()V

    :cond_0
    return-void
.end method
