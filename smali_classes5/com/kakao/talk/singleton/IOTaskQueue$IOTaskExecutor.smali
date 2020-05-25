.class public Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;
.super Ljava/lang/Object;
.source "IOTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/IOTaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOTaskExecutor"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->b:Ljava/lang/String;

    .line 3
    iput-wide p4, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a:J

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 4
    new-instance p2, Lcom/kakao/talk/util/KakaoThreadFactory;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/kakao/talk/util/ThrowableExecutors;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p4, Lcom/kakao/talk/util/KakaoThreadFactory;

    invoke-direct {p4, p1, p3}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, p4}, Lcom/kakao/talk/util/ThrowableExecutors;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a:J

    return-wide v0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    :try_start_0
    check-cast p0, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-interface {p0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v3

    .line 8
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;JLcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$1;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TV;)V"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz v0, :cond_1

    .line 11
    instance-of v0, p1, Lcom/kakao/talk/singleton/IOTaskQueue$OnValidResultListener;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/singleton/IOTaskQueue$OnValidResultListener;

    invoke-interface {v0, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$OnValidResultListener;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/l6/v;

    invoke-direct {v1, p1, p2}, Lcom/iap/ac/android/l6/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_1
    instance-of p2, p1, Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->k()Landroid/os/Handler;

    move-result-object p2

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
