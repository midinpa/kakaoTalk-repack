.class public final Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;
.super Ljava/lang/Object;
.source "ImageMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;,
        Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0006\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;",
        "",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "hardBitmapCache",
        "com/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1",
        "Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;",
        "memoryClearRunnable",
        "Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;",
        "softBitmapCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/lang/ref/SoftReference;",
        "Landroid/graphics/Bitmap;",
        "addBitmapToCache",
        "",
        "url",
        "bitmap",
        "getBitmapFromCache",
        "Companion",
        "MemoryClearRunnable",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final e:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;


# instance fields
.field public final a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->f:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;

    .line 1
    sget-object v0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion$instance$2;->INSTANCE:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion$instance$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->e:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    const/16 v1, 0xf

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;-><init>(Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;IFZ)V

    iput-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->e:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;)Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA"

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/EncryptUtills;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    invoke-virtual {v2, p1}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    const-string v3, "cache"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    return-object v2

    .line 9
    :cond_0
    monitor-exit v1

    .line 10
    iget-object v1, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA"

    .line 14
    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/EncryptUtills;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    iget-object p1, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->d:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;

    if-eqz p1, :cond_0

    .line 19
    iget-object p2, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->d:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;

    .line 21
    :cond_0
    new-instance p1, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;-><init>(Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;)V

    iput-object p1, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->d:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;

    .line 22
    iget-object p2, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method
