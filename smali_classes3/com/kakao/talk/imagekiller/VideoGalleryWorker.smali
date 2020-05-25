.class public Lcom/kakao/talk/imagekiller/VideoGalleryWorker;
.super Lcom/kakao/talk/imagekiller/ImageResizer;
.source "VideoGalleryWorker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/imagekiller/ImageResizer<",
        "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/imagekiller/ImageResizer;-><init>(Landroid/content/Context;II)V

    .line 2
    sget-object p1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/Bitmap;
    .locals 3

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 15
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 16
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    :try_start_0
    invoke-static {v0, p1, p2, v2, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_GALLERY:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->j()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/imagekiller/VideoGalleryWorker;->a(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->o:I

    iget v2, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->p:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v0, v2, p1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, p1

    :cond_2
    const/16 p1, 0xf0

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/VideoGalleryWorker;->a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
