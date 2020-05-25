.class public Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;
.super Ljava/lang/Object;
.source "IOTaskQueue.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;JLcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    iput-wide p2, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->a:J

    iput-object p4, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->b:Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;

    iput-object p5, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->l()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-static {v3}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->b:Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->getName()Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/singleton/IOTaskQueue$ThreadInterrupter;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4, v5}, Lcom/kakao/talk/singleton/IOTaskQueue$ThreadInterrupter;-><init>(Ljava/lang/Thread;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v4, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-static {v4}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->b(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->b:Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    sget-object v2, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v2}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->b:Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->getWarningTime()J

    move-result-wide v0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->b:Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->getName()Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    iget-object v1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$2;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 13
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    throw v0
.end method
