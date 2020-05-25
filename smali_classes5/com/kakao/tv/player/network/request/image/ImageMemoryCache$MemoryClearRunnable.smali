.class public final Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;
.super Ljava/lang/Object;
.source "ImageMemoryCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MemoryClearRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;)V",
        "run",
        "",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "memory cache purged"

    .line 1
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;

    invoke-static {v0}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a(Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;)Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;

    invoke-static {v1}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a(Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;)Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$hardBitmapCache$1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$MemoryClearRunnable;->a:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;

    invoke-static {v0}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->b(Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
