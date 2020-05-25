.class public Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCacheParams"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->a:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->a:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->access$400(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->access$400(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->access$400(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)F

    move-result v0

    long-to-float v1, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;->b:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
