.class public Lcom/kakao/talk/loco/PingExecutor;
.super Ljava/lang/Object;
.source "PingExecutor.java"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static d:Lcom/kakao/talk/loco/PingExecutor;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/loco/PingExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "[PingFailed] [R:"

    const-string v1, "][reason: "

    const-string v2, "]"

    const-string v3, "connection.log"

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p0

    const-string v0, "Failed to request job [Ping]. try connect to Loco."

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/LocoManager;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void

    .line 3
    :cond_0
    sget-object v4, Lcom/kakao/talk/loco/PingExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 4
    :try_start_0
    sget-object v5, Lcom/kakao/talk/loco/log/LocoFileLogger;->a:Lcom/kakao/talk/loco/log/LocoFileLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Ping] [S:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/kakao/talk/loco/log/LocoFileLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/loco/net/server/CarriageClient;->w()Lcom/kakao/talk/loco/net/model/responses/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/kakao/talk/loco/log/LocoFileLogger;->a:Lcom/kakao/talk/loco/log/LocoFileLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Ping] [R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/kakao/talk/loco/log/LocoFileLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 7
    sget-object v6, Lcom/kakao/talk/loco/log/LocoFileLogger;->a:Lcom/kakao/talk/loco/log/LocoFileLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v3, p0}, Lcom/kakao/talk/loco/log/LocoFileLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :catch_0
    sget-object v5, Lcom/kakao/talk/loco/log/LocoFileLogger;->a:Lcom/kakao/talk/loco/log/LocoFileLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v3, p0}, Lcom/kakao/talk/loco/log/LocoFileLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->k3()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/talk/application/di/AppComponent;->d()Lcom/kakao/talk/brewery/Brewery;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/brewery/Brewery;->c()V

    .line 10
    sget-object p0, Lcom/kakao/talk/brewery/BreweryPingExecutor;->c:Lcom/kakao/talk/brewery/BreweryPingExecutor;

    invoke-virtual {p0}, Lcom/kakao/talk/brewery/BreweryPingExecutor;->c()V

    :cond_1
    return-void
.end method

.method public static c()Lcom/kakao/talk/loco/PingExecutor;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/PingExecutor;->d:Lcom/kakao/talk/loco/PingExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/PingExecutor;

    invoke-direct {v0}, Lcom/kakao/talk/loco/PingExecutor;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/PingExecutor;->d:Lcom/kakao/talk/loco/PingExecutor;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/loco/PingExecutor;->d:Lcom/kakao/talk/loco/PingExecutor;

    iget-object v1, v0, Lcom/kakao/talk/loco/PingExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v3, "PingThread"

    invoke-direct {v2, v3}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ThrowableExecutors;->b(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/loco/PingExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/loco/PingExecutor;->d:Lcom/kakao/talk/loco/PingExecutor;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/iap/ac/android/q4/e;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/q4/e;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/PingExecutor;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/loco/PingExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
