.class public final Lcom/kakao/talk/loco/net/transport/RequestSession;
.super Ljava/lang/Object;
.source "RequestSession.kt"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/loco/net/transport/RequestSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0002J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0011\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u001dH\u0002J\u0010\u0010\u0013\u001a\u00020\u001d2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\n\u0010$\u001a\u0004\u0018\u00010\u0002H\u0016J\u001b\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'H\u0096\u0002J\u0006\u0010(\u001a\u00020\u001dJ\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010*\u001a\u00020\nH\u0016J\u0008\u0010+\u001a\u00020\nH\u0016J\u0012\u0010,\u001a\u00020\u001d2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00128F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/transport/RequestSession;",
        "Ljava/util/concurrent/Future;",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "",
        "locoReq",
        "Lcom/kakao/talk/loco/protocol/LocoReq;",
        "timeOut",
        "",
        "(Lcom/kakao/talk/loco/protocol/LocoReq;J)V",
        "canceled",
        "",
        "completeLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "createdAt",
        "getCreatedAt",
        "()J",
        "done",
        "<set-?>",
        "Lcom/kakao/talk/loco/net/transport/RequestError;",
        "error",
        "getError",
        "()Lcom/kakao/talk/loco/net/transport/RequestError;",
        "headerTimer",
        "Ljava/util/concurrent/ScheduledFuture;",
        "getLocoReq",
        "()Lcom/kakao/talk/loco/protocol/LocoReq;",
        "result",
        "getTimeOut",
        "bodyReceiveComplete",
        "",
        "cancel",
        "mayInterruptIfRunning",
        "cancelHeaderTimer",
        "compareTo",
        "",
        "another",
        "get",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "headerReceiveComplete",
        "init",
        "isCancelled",
        "isDone",
        "start",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Lcom/kakao/talk/loco/protocol/LocoReq;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/talk/loco/protocol/LocoRes;

.field public e:Lcom/kakao/talk/loco/net/transport/RequestError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:J

.field public g:Z

.field public h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoReq;J)V
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->i:J

    .line 2
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->b:Lcom/kakao/talk/loco/protocol/LocoReq;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->f:J

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/net/transport/RequestSession;)I
    .locals 4
    .param p1    # Lcom/kakao/talk/loco/net/transport/RequestSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "another"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->b:Lcom/kakao/talk/loco/protocol/LocoReq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq;->f()Lcom/kakao/talk/loco/net/transport/RequestPriority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/RequestPriority;->value()I

    move-result v0

    iget-object v2, p1, Lcom/kakao/talk/loco/net/transport/RequestSession;->b:Lcom/kakao/talk/loco/protocol/LocoReq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/loco/protocol/LocoReq;->f()Lcom/kakao/talk/loco/net/transport/RequestPriority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/transport/RequestPriority;->value()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->f:J

    iget-wide v2, p1, Lcom/kakao/talk/loco/net/transport/RequestSession;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    return v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/loco/net/transport/RequestError;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/loco/net/transport/RequestError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->e:Lcom/kakao/talk/loco/net/transport/RequestError;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/transport/RequestSession;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->d:Lcom/kakao/talk/loco/protocol/LocoRes;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/transport/RequestSession;->b()V
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

.method public final declared-synchronized a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ScheduledFuture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerTimer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/transport/RequestSession;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->a:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()Lcom/kakao/talk/loco/net/transport/RequestError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->e:Lcom/kakao/talk/loco/net/transport/RequestError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    :try_start_1
    iput-boolean p1, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->g:Z

    .line 4
    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->CANCELED:Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/transport/RequestSession;->a(Lcom/kakao/talk/loco/net/transport/RequestError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/transport/RequestSession;->a(Lcom/kakao/talk/loco/net/transport/RequestSession;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized d()Lcom/kakao/talk/loco/protocol/LocoReq;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->b:Lcom/kakao/talk/loco/protocol/LocoReq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->i:J

    return-wide v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/transport/RequestSession;->a()V
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

.method public get()Lcom/kakao/talk/loco/protocol/LocoRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->d:Lcom/kakao/talk/loco/protocol/LocoRes;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcom/kakao/talk/loco/protocol/LocoRes;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->d:Lcom/kakao/talk/loco/protocol/LocoRes;

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/transport/RequestSession;->get()Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/loco/net/transport/RequestSession;->get(JLjava/util/concurrent/TimeUnit;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/transport/RequestSession;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
