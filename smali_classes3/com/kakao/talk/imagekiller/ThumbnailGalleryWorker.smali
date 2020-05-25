.class public final Lcom/kakao/talk/imagekiller/ThumbnailGalleryWorker;
.super Lcom/kakao/talk/imagekiller/ImageGalleryWorker;
.source "ThumbnailGalleryWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2 \u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010R\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u000b0\u000b0\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/imagekiller/ThumbnailGalleryWorker;",
        "Lcom/kakao/talk/imagekiller/ImageGalleryWorker;",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "height",
        "(Landroid/content/Context;II)V",
        "processBitmap",
        "Landroid/graphics/Bitmap;",
        "galleryParam",
        "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
        "startBitmapWorkerTask",
        "Ljava/util/concurrent/Future;",
        "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
        "task",
        "Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTask;",
        "Lcom/kakao/talk/imagekiller/ImageWorker;",
        "kotlin.jvm.PlatformType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;-><init>(Landroid/content/Context;II)V

    .line 2
    sget-object p1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->GalleryThumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->i()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;->a(Landroid/net/Uri;ILcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;->a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0xf0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method public bridge synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ThumbnailGalleryWorker;->a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTask;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/imagekiller/ImageWorker<",
            "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
            ">.BitmapWorkerTask<",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->j(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "IOTaskQueue.getInstance(\u2026TaskForResult(task, task)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
