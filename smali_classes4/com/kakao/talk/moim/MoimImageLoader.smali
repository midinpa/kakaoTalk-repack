.class public Lcom/kakao/talk/moim/MoimImageLoader;
.super Ljava/lang/Object;
.source "MoimImageLoader.java"


# static fields
.field public static i:Lcom/kakao/talk/moim/MoimImageLoader;


# instance fields
.field public a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public c:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

.field public d:Lcom/kakao/talk/moim/media/VideoThumbnailWorker;

.field public e:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

.field public f:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public h:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->DigitalItem:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 5
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 7
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->h:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 8
    sget-object v2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->h:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 11
    new-instance v2, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    invoke-direct {v2, p1, v0, v0}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/kakao/talk/moim/MoimImageLoader;->c:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    .line 12
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {p1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    invoke-static {p1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 14
    new-instance v3, Lcom/kakao/talk/moim/media/VideoThumbnailWorker;

    invoke-direct {v3, p1}, Lcom/kakao/talk/moim/media/VideoThumbnailWorker;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/kakao/talk/moim/MoimImageLoader;->d:Lcom/kakao/talk/moim/media/VideoThumbnailWorker;

    .line 15
    invoke-virtual {v3, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 16
    iget-object v3, p0, Lcom/kakao/talk/moim/MoimImageLoader;->d:Lcom/kakao/talk/moim/media/VideoThumbnailWorker;

    new-instance v4, Lcom/kakao/talk/moim/MoimImageLoader$1;

    invoke-direct {v4, p0, v2}, Lcom/kakao/talk/moim/MoimImageLoader$1;-><init>(Lcom/kakao/talk/moim/MoimImageLoader;F)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;)V

    .line 17
    new-instance v3, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    invoke-direct {v3, p1, v0, v0}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/kakao/talk/moim/MoimImageLoader;->e:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    .line 18
    invoke-virtual {v3, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->e:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    new-instance v3, Lcom/kakao/talk/moim/MoimImageLoader$2;

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/moim/MoimImageLoader$2;-><init>(Lcom/kakao/talk/moim/MoimImageLoader;F)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;)V

    .line 20
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->f:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 21
    sget-object v3, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v3}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->f:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->f:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v3, Lcom/kakao/talk/moim/MoimImageLoader$3;

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/moim/MoimImageLoader$3;-><init>(Lcom/kakao/talk/moim/MoimImageLoader;F)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;)V

    .line 24
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 25
    sget-object p1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/moim/MoimImageLoader;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/moim/MoimImageLoader;->i:Lcom/kakao/talk/moim/MoimImageLoader;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/kakao/talk/moim/MoimImageLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/kakao/talk/moim/MoimImageLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/MoimImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kakao/talk/moim/MoimImageLoader;->i:Lcom/kakao/talk/moim/MoimImageLoader;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/kakao/talk/moim/MoimImageLoader;->i:Lcom/kakao/talk/moim/MoimImageLoader;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->d:Lcom/kakao/talk/moim/media/VideoThumbnailWorker;

    new-instance v1, Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const-string v1, "emoticon_dir"

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/MoimImageLoader;->a:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/MoimImageLoader;->b:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->c:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    new-instance v1, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->h:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->e:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    new-instance v1, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->f:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MoimImageLoader;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    return-void
.end method
