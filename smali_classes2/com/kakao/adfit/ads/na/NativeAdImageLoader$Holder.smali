.class public final Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;
.super Ljava/lang/Object;
.source "NativeAdImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0007J\u0006\u0010#\u001a\u00020 R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;",
        "",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "callbacks",
        "",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;",
        "getCallbacks",
        "()Ljava/util/List;",
        "setCallbacks",
        "(Ljava/util/List;)V",
        "container",
        "Lcom/kakao/adfit/common/volley/toolbox/ImageLoader$ImageContainer;",
        "Lcom/kakao/adfit/common/volley/toolbox/ImageLoader;",
        "getContainer",
        "()Lcom/kakao/adfit/common/volley/toolbox/ImageLoader$ImageContainer;",
        "setContainer",
        "(Lcom/kakao/adfit/common/volley/toolbox/ImageLoader$ImageContainer;)V",
        "image",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "setImage",
        "(Landroid/graphics/Bitmap;)V",
        "isImageLoaded",
        "",
        "()Z",
        "isLoading",
        "getUrl",
        "()Ljava/lang/String;",
        "load",
        "",
        "loader",
        "callback",
        "release",
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
.field public a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/adfit/common/c/a/j$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getContainer()Lcom/kakao/adfit/common/c/a/j$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->c:Lcom/kakao/adfit/common/c/a/j$c;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isImageLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->c:Lcom/kakao/adfit/common/c/a/j$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final load(Lcom/kakao/adfit/common/c/a/j;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V
    .locals 5
    .param p1    # Lcom/kakao/adfit/common/c/a/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loader"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->d:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;->onCompleted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->b:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->b:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->c:Lcom/kakao/adfit/common/c/a/j$c;

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Image loading started. [url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->d:Ljava/lang/String;

    new-instance v4, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;-><init>(Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p1, v3, v4}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->c:Lcom/kakao/adfit/common/c/a/j$c;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/kakao/adfit/common/util/n;->c:Lcom/kakao/adfit/common/util/n$a;

    .line 13
    new-instance p1, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;

    invoke-direct {p1, v0, p2}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;->onLoading(Ljava/lang/String;Lcom/kakao/adfit/common/util/n;)V

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->a:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->c:Lcom/kakao/adfit/common/c/a/j$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/adfit/common/c/a/j$c;->a()V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->c:Lcom/kakao/adfit/common/c/a/j$c;

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;

    .line 6
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;->onCanceled(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->b:Ljava/util/List;

    return-void
.end method

.method public final setCallbacks(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->b:Ljava/util/List;

    return-void
.end method

.method public final setContainer(Lcom/kakao/adfit/common/c/a/j$c;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/c/a/j$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->c:Lcom/kakao/adfit/common/c/a/j$c;

    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->a:Landroid/graphics/Bitmap;

    return-void
.end method
