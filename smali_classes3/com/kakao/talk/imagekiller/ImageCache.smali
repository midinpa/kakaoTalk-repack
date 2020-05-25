.class public Lcom/kakao/talk/imagekiller/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;,
        Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;
    }
.end annotation


# static fields
.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/imagekiller/ImageCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/imagekiller/ImageCache;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageCache;->c:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/imagekiller/ImageCache;->b(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache;->d:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->access$000(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/imagekiller/ImageCache;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/kakao/talk/imagekiller/ImageCache;->c:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;

    invoke-direct {v2}, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;-><init>()V

    .line 6
    invoke-virtual {v2, p0}, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/kakao/talk/imagekiller/ImageCache;->b(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)V

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v1, Lcom/kakao/talk/imagekiller/ImageCache;->c:Z

    .line 9
    :cond_0
    monitor-exit v0

    return-object v1

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;

    invoke-direct {v0}, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)V

    .line 13
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageCache;

    invoke-direct {v1, v0}, Lcom/kakao/talk/imagekiller/ImageCache;-><init>(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)V

    .line 14
    sget-object v2, Lcom/kakao/talk/imagekiller/ImageCache;->d:Landroid/util/SparseArray;

    monitor-enter v2

    .line 15
    :try_start_1
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache;->d:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->access$000(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)I

    move-result p0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "%s_%d_%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache;->d:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget-object v2, Lcom/kakao/talk/imagekiller/ImageCache;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lcom/kakao/talk/imagekiller/ImageCache;->d:Landroid/util/SparseArray;

    sget-object v3, Lcom/kakao/talk/imagekiller/ImageCache;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/imagekiller/ImageCache;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/imagekiller/ImageCache;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a()V

    .line 2
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->GalleryThumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageCache;->a:Landroidx/collection/LruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageCache;->a:Landroidx/collection/LruCache;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageCache;->c:Z

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/ImageCache;->b:Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->a(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Memory cache cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageCache;->b:Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;

    .line 19
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageCache$1;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->b(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/imagekiller/ImageCache$1;-><init>(Lcom/kakao/talk/imagekiller/ImageCache;I)V

    iput-object v0, p0, Lcom/kakao/talk/imagekiller/ImageCache;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageCache;->a:Landroidx/collection/LruCache;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a(Z)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageCache;->b:Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageCache;->a:Landroidx/collection/LruCache;

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->b(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->resize(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
