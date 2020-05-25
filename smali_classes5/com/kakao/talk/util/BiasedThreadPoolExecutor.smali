.class public Lcom/kakao/talk/util/BiasedThreadPoolExecutor;
.super Ljava/lang/Object;
.source "BiasedThreadPoolExecutor.java"


# static fields
.field public static final f:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->d()I

    move-result v0

    sput v0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    sget v0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->f:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a:I

    add-int/lit8 v3, v0, -0x1

    .line 5
    iput v3, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->b:I

    .line 6
    new-instance v0, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v11, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "FirstTrailerUploadPool"

    invoke-direct {v11, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    iput-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->d:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v8, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "AnotherTrailerUploadPool"

    invoke-direct {v8, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    iput-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->e:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->d:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Z)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->e:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->b()V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->d:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->d:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->e:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->e:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    iget v1, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->d:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->e:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->e:Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    iget v1, p0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
