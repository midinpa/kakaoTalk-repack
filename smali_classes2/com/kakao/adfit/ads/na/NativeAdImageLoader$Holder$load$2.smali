.class public final Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;
.super Ljava/lang/Object;
.source "NativeAdImageLoader.kt"

# interfaces
.implements Lcom/kakao/adfit/common/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->load(Lcom/kakao/adfit/common/c/a/j;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2",
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
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 5
    .param p1    # Lcom/kakao/adfit/common/c/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->getCallbacks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;

    .line 5
    invoke-interface {v3, v1, p1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;->onFailed(Ljava/lang/String;Lcom/kakao/adfit/common/c/t;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->setCallbacks(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->setContainer(Lcom/kakao/adfit/common/c/a/j$c;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image loading failed. [url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] [elapsed = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V
    .locals 4
    .param p1    # Lcom/kakao/adfit/common/c/a/j$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "response"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->setImage(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->getCallbacks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;

    .line 7
    invoke-interface {v2, v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;->onCompleted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->setCallbacks(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->setContainer(Lcom/kakao/adfit/common/c/a/j$c;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image loading completed. [url = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] [elapsed = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$2;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
