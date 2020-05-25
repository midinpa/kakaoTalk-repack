.class public Lcom/kakao/talk/loco/relay/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;,
        Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:I

.field public d:Lcom/kakao/talk/loco/relay/TokenQueue;

.field public final e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

.field public f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/relay/TokenQueue;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/relay/TokenQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->c:I

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;-><init>(Lcom/kakao/talk/loco/relay/DownloadManager;Lcom/kakao/talk/loco/relay/DownloadManager$1;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->f:Ljava/lang/Thread;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->d:Lcom/kakao/talk/loco/relay/TokenQueue;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/relay/DownloadManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->f:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/relay/DownloadManager;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadManager;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/relay/DownloadManager;Lcom/kakao/talk/loco/relay/DownloadRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager;->b(Lcom/kakao/talk/loco/relay/DownloadRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/loco/relay/DownloadManager;Lcom/kakao/talk/loco/relay/DownloadRequest;)Lcom/kakao/talk/loco/relay/InnerDownResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager;->c(Lcom/kakao/talk/loco/relay/DownloadRequest;)Lcom/kakao/talk/loco/relay/InnerDownResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/loco/relay/DownloadManager;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/loco/relay/DownloadManager;)Lcom/kakao/talk/loco/relay/TokenQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->d:Lcom/kakao/talk/loco/relay/TokenQueue;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/loco/relay/DownloadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/loco/relay/DownloadManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->c:I

    return v0
.end method

.method public static synthetic f(Lcom/kakao/talk/loco/relay/DownloadManager;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->b:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/loco/relay/DownloadManager;)Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-static {p1, p2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->c(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;J)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->c(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Lcom/kakao/talk/loco/relay/DownloadRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->b(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadRequest;)V

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 14
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Z

    .line 16
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->b(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->c:I

    if-lez v0, :cond_0

    .line 24
    iget v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->c:I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/kakao/talk/loco/relay/DownloadRequest;Lcom/kakao/talk/loco/relay/DownloadResult;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a()Z

    .line 6
    invoke-virtual {p1, p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->b(Lcom/kakao/talk/loco/relay/DownloadRequest;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->b(Lcom/kakao/talk/loco/relay/DownloadRequest;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/loco/relay/DownloadRequest;Lcom/kakao/talk/loco/relay/InnerDownResult;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;-><init>(Lcom/kakao/talk/loco/relay/DownloadManager;Lcom/kakao/talk/loco/relay/DownloadManager$1;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->f:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/loco/relay/DownloadRequest;)Z
    .locals 3

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    .line 10
    monitor-exit p1

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a()Z

    move-result v2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 14
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;Lcom/kakao/talk/loco/relay/DownloadResult;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/loco/relay/RelayManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/kakao/talk/loco/relay/DownloadManager$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$1;-><init>(Lcom/kakao/talk/loco/relay/DownloadManager;Lcom/kakao/talk/loco/relay/DownloadRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Ljava/util/concurrent/Future;)V

    return v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-static {p1, p2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/kakao/talk/loco/relay/DownloadRequest;)Lcom/kakao/talk/loco/relay/InnerDownResult;
    .locals 3

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->UNKNOWN_FAILURE:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager;->d(Lcom/kakao/talk/loco/relay/DownloadRequest;)Lcom/kakao/talk/loco/relay/InnerDownResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;Lcom/kakao/talk/loco/relay/InnerDownResult;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/loco/relay/InnerDownResult;->SUCCEED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_ENOUGH_STORAGE:Lcom/kakao/talk/loco/relay/InnerDownResult;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_CANCELED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/InnerDownResult;->getResult()Lcom/kakao/talk/loco/relay/DownloadResult;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;Lcom/kakao/talk/loco/relay/DownloadResult;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->i()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;Lcom/kakao/talk/loco/relay/InnerDownResult;)V

    .line 11
    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->SUCCEED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_ENOUGH_STORAGE:Lcom/kakao/talk/loco/relay/InnerDownResult;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v0, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_CANCELED:Lcom/kakao/talk/loco/relay/InnerDownResult;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/InnerDownResult;->getResult()Lcom/kakao/talk/loco/relay/DownloadResult;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;Lcom/kakao/talk/loco/relay/DownloadResult;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->i()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    throw v1
.end method

.method public c(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->e:Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    invoke-static {p1, p2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/kakao/talk/loco/relay/DownloadRequest;)Lcom/kakao/talk/loco/relay/InnerDownResult;
    .locals 13

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->f()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->i()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/loco/relay/RelayManager;->a()V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->o()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_FOUND_TOKEN_FILE:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    return-object p1

    .line 14
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->e()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->NO_NETWORK:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    return-object p1

    :cond_2
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/loco/RelayToken;->c()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->TOKEN_EXPIRED:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_2
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_3

    .line 19
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_3
    return-object p1

    .line 20
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_CANCELED:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_3
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_5

    .line 22
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_5
    return-object p1

    .line 23
    :cond_6
    :try_start_4
    invoke-static {p1}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Lcom/kakao/talk/loco/relay/DownloadRequest;)V
    :try_end_4
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->o()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 25
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v10

    invoke-virtual {v10, v3, p1}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/io/File;Lcom/kakao/talk/loco/relay/DownloadRequest;)Z

    move-result v10

    goto :goto_3

    .line 26
    :cond_7
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v10

    invoke-virtual {v10, v3, p1}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Ljava/io/File;Lcom/kakao/talk/loco/relay/DownloadRequest;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v10

    .line 27
    :try_start_6
    sget-object v11, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v11, v10}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->e()Lcom/kakao/talk/loco/relay/DownloadType;

    move-result-object v11

    sget-object v12, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    if-ne v11, v12, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->p()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 30
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_CANCELED:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_6
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_8

    .line 31
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_8
    return-object p1

    .line 32
    :cond_9
    :try_start_7
    throw v10
    :try_end_7
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v10

    .line 33
    :try_start_8
    sget-object v11, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v11, v10}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v10

    const/4 v11, 0x0

    .line 34
    invoke-virtual {p1, v11}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/TrailerHost;)V

    .line 35
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v11

    invoke-virtual {v0}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;)V

    .line 36
    sget-object v11, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v11, v10}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_c

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->l()I

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->i()Ljava/lang/String;

    .line 41
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->SUCCEED:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_8
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v8, :cond_b

    .line 42
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_b
    return-object p1

    .line 43
    :cond_c
    :try_start_9
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->l()I

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->l()I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v5, v10

    if-ltz v12, :cond_e

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->l()I

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->i()Ljava/lang/String;

    .line 46
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->RETRY_LIMIT:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_9
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v8, :cond_d

    .line 47
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_d
    return-object p1

    .line 48
    :cond_e
    :try_start_a
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->e()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->n()Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 v10, 0x258

    if-gt v9, v10, :cond_11

    mul-int/lit8 v9, v9, 0x2

    .line 49
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_11
    :goto_5
    if-gt v9, v7, :cond_12

    const-wide/16 v10, 0x3

    cmp-long v12, v5, v10

    if-ltz v12, :cond_14

    :cond_12
    if-nez v8, :cond_13

    .line 50
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    const/4 v8, 0x1

    .line 51
    :cond_13
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v10

    iget-object v10, v10, Lcom/kakao/talk/loco/relay/RelayManager;->a:Landroid/os/PowerManager;

    invoke-virtual {v10}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v10

    if-nez v10, :cond_14

    const/16 v10, 0xa

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 53
    :cond_14
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v10

    mul-int/lit16 v11, v9, 0x3e8

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/kakao/talk/loco/relay/RelayManager;->a(J)V
    :try_end_a
    .catch Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/kakao/talk/loco/net/exception/TrailerIOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    move v4, v8

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move v4, v8

    goto :goto_6

    :catch_4
    move-exception p1

    move v4, v8

    goto :goto_7

    :catch_5
    move-exception p1

    move v4, v8

    goto :goto_8

    :catch_6
    move-exception p1

    move v4, v8

    goto :goto_9

    :catch_7
    move-exception v0

    move v4, v8

    goto/16 :goto_a

    :catch_8
    move-exception v0

    move v4, v8

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :catch_9
    move-exception v0

    .line 54
    :goto_6
    :try_start_b
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 55
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_CANCELED:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v4, :cond_15

    .line 56
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_15
    return-object p1

    .line 57
    :cond_16
    :try_start_c
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 58
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->INTERRUPTED:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v4, :cond_17

    .line 59
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_17
    return-object p1

    :catch_a
    move-exception p1

    .line 60
    :goto_7
    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 61
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 62
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->REQUEST_FAILED:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v4, :cond_18

    .line 63
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_18
    return-object p1

    :catch_b
    move-exception p1

    .line 64
    :goto_8
    :try_start_e
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 65
    :catch_c
    :try_start_f
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 66
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->UNSUPPORTED_THUMBNAIL:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v4, :cond_19

    .line 67
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_19
    return-object p1

    :catch_d
    move-exception p1

    .line 68
    :goto_9
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interrupted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 69
    :cond_1a
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 70
    :cond_1b
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_ENOUGH_STORAGE:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v4, :cond_1c

    .line 71
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_1c
    return-object p1

    :catch_e
    move-exception v0

    .line 72
    :goto_a
    :try_start_11
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->o()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 75
    :catch_f
    :cond_1d
    :try_start_12
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 76
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->INVALID_CHECKSUM:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-nez v4, :cond_1e

    .line 77
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_1e
    return-object p1

    :catch_10
    move-exception v0

    .line 78
    :goto_b
    :try_start_13
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 79
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->o()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 81
    :catch_11
    :cond_1f
    :try_start_14
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 82
    sget-object p1, Lcom/kakao/talk/loco/relay/InnerDownResult;->NOT_FOUND_TOKEN:Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-nez v4, :cond_20

    .line 83
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_20
    return-object p1

    :goto_c
    if-nez v4, :cond_21

    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayManager;->c()V

    :cond_21
    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public e(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/relay/DownloadRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->d:Lcom/kakao/talk/loco/relay/TokenQueue;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/relay/TokenQueue;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadManager;->b()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Ljava/lang/Exception;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
