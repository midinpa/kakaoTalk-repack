.class public Lcom/kakao/talk/moim/media/VideoThumbnailWorker;
.super Lcom/kakao/talk/imagekiller/ImageWorker;
.source "VideoThumbnailWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/imagekiller/ImageWorker<",
        "Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/VideoThumbnailWorker;->a(Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_GALLERY:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;)V

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;->h:Landroid/net/Uri;

    .line 4
    :try_start_0
    sget-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Video:Lcom/kakao/talk/manager/UploadManager$ContentType;

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
