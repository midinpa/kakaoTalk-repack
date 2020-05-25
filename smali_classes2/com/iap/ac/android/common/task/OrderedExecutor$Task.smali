.class public Lcom/iap/ac/android/common/task/OrderedExecutor$Task;
.super Ljava/lang/Object;
.source "OrderedExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/OrderedExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field public final lock:Ljava/util/concurrent/locks/Lock;

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/task/OrderedExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;

    invoke-static {p1}, Lcom/iap/ac/android/common/task/OrderedExecutor;->access$000(Lcom/iap/ac/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public run()V
    .locals 4

    const-string v0, "task run finally"

    const-string v1, "OrderedExecutor"

    .line 1
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;

    invoke-static {v2}, Lcom/iap/ac/android/common/task/OrderedExecutor;->access$000(Lcom/iap/ac/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0

    :catchall_2
    move-exception v2

    .line 12
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_4
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;

    invoke-static {v3}, Lcom/iap/ac/android/common/task/OrderedExecutor;->access$000(Lcom/iap/ac/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    .line 16
    :try_start_5
    invoke-static {v1, v0, v3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v2

    :catchall_4
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0

    :catchall_5
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw v0
.end method
