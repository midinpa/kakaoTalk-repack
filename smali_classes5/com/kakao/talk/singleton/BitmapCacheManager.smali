.class public Lcom/kakao/talk/singleton/BitmapCacheManager;
.super Ljava/lang/Object;
.source "BitmapCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;,
        Lcom/kakao/talk/singleton/BitmapCacheManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager;->a:Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/BitmapCacheManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager;->b(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/graphics/Bitmap;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static c()Lcom/kakao/talk/singleton/BitmapCacheManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/BitmapCacheManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/BitmapCacheManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager;->a:Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager;->a:Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager;->a:Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager;->a:Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
