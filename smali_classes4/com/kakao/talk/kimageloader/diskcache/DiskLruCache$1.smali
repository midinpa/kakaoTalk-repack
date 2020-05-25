.class public Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;I)I

    .line 10
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
