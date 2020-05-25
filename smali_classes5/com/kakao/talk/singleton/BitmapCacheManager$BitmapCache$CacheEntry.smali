.class public Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;
.super Ljava/lang/Object;
.source "BitmapCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheEntry"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/graphics/Bitmap;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->b:Ljava/lang/ref/SoftReference;

    if-nez p3, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/kakao/talk/singleton/BitmapCacheManager;->a(Landroid/graphics/Bitmap;)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->c:J

    .line 5
    iput-boolean p4, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->d:Z

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->c:J

    return-wide v0
.end method
