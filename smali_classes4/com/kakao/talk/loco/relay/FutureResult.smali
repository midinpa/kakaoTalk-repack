.class public Lcom/kakao/talk/loco/relay/FutureResult;
.super Ljava/lang/Object;
.source "FutureResult.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/loco/relay/DownloadResult;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->a:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->b:Ljava/lang/Exception;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->d:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->e:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->f:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/kakao/talk/loco/relay/DownloadResult;)Z
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->a:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->d:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Exception;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->EXCEPTION:Lcom/kakao/talk/loco/relay/DownloadResult;

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->a:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->d:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->b:Ljava/lang/Exception;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->c:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->d:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->CANCELED:Lcom/kakao/talk/loco/relay/DownloadResult;

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->a:Lcom/kakao/talk/loco/relay/DownloadResult;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Lcom/kakao/talk/loco/relay/DownloadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->a:Lcom/kakao/talk/loco/relay/DownloadResult;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->EXCEPTION:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->b:Ljava/lang/Exception;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "unknown reason"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcom/kakao/talk/loco/relay/DownloadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/FutureResult;->a:Lcom/kakao/talk/loco/relay/DownloadResult;

    sget-object p2, Lcom/kakao/talk/loco/relay/DownloadResult;->EXCEPTION:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne p1, p2, :cond_1

    .line 8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/kakao/talk/loco/relay/FutureResult;->b:Ljava/lang/Exception;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "unknown reason"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/FutureResult;->get()Lcom/kakao/talk/loco/relay/DownloadResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/loco/relay/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Lcom/kakao/talk/loco/relay/DownloadResult;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/loco/relay/FutureResult;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
