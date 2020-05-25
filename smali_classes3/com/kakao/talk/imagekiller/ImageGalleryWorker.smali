.class public Lcom/kakao/talk/imagekiller/ImageGalleryWorker;
.super Lcom/kakao/talk/imagekiller/ImageResizer;
.source "ImageGalleryWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;
    }
.end annotation

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
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[processBitmap] error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_1
    :cond_0
    :goto_0
    return-object p1
.end method

.method public a(Landroid/net/Uri;ILcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget v0, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->o:I

    iget v1, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->p:I

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;
    .locals 8

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
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;->a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    .line 8
    iget p1, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->o:I

    iget v2, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->p:I

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    const/16 v0, 0xf0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object p1
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 17
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 20
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 21
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)J

    move-result-wide v3

    .line 23
    invoke-static {v0, v3, v4, v2, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;->a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
