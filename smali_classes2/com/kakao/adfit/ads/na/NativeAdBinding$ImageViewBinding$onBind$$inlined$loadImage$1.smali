.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;
.super Ljava/lang/Object;
.source "NativeAdBinding.kt"

# interfaces
.implements Lcom/kakao/adfit/common/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->a()V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/adfit/ads/na/NativeAdBinding$Companion$loadImage$1",
        "Lcom/kakao/adfit/common/volley/toolbox/ImageLoader$ImageListener;",
        "onErrorResponse",
        "",
        "error",
        "Lcom/kakao/adfit/common/volley/VolleyError;",
        "onResponse",
        "response",
        "Lcom/kakao/adfit/common/volley/toolbox/ImageLoader$ImageContainer;",
        "Lcom/kakao/adfit/common/volley/toolbox/ImageLoader;",
        "isImmediate",
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
.field public final synthetic a:Lcom/iap/ac/android/r9/c0;

.field public final synthetic b:Lcom/kakao/adfit/common/util/n;

.field public final synthetic c:Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/c0;Lcom/kakao/adfit/common/util/n;Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->a:Lcom/iap/ac/android/r9/c0;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->b:Lcom/kakao/adfit/common/util/n;

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->c:Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/common/c/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->b:Lcom/kakao/adfit/common/util/n;

    invoke-interface {p1}, Lcom/kakao/adfit/common/util/n;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->c:Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->access$getImageResIds$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;->getErrorResId()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->c:Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->access$getTargetView$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->c:Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->access$getImageResIds$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;->getErrorResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/common/c/a/j$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "response"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->a:Lcom/iap/ac/android/r9/c0;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 3
    iget-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->b:Lcom/kakao/adfit/common/util/n;

    invoke-interface {p2}, Lcom/kakao/adfit/common/util/n;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding$onBind$$inlined$loadImage$1;->c:Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;

    invoke-static {p2}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;->access$getTargetView$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
