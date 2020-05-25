.class public Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TransactionExecutor"


# instance fields
.field public volatile mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

.field public final mTransactions:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/iap/ac/android/common/task/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    return-void
.end method

.method private scheduleNext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/common/task/transaction/Transaction;

    iput-object v1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    if-eqz v0, :cond_0

    const-string v0, "TransactionExecutor"

    const-string v2, "TransactionExecutor.scheduleNext()"

    .line 6
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string v0, "TransactionExecutor"

    const-string v1, "TransactionExecutor.scheduleNext(mTransactions is empty)"

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addTransaction(Lcom/iap/ac/android/common/task/transaction/Transaction;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->scheduleNext()V

    goto :goto_0

    :cond_0
    const-string v0, "TransactionExecutor"

    const-string v1, "TransactionExecutor.execute(a transaction is running, so don\'t call scheduleNext())"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object p1, p1, Lcom/iap/ac/android/common/task/transaction/Transaction;->id:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 2
    iget-object v2, v1, Lcom/iap/ac/android/common/task/transaction/Transaction;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    iget-object v0, v0, Lcom/iap/ac/android/common/task/transaction/Transaction;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mActive:Lcom/iap/ac/android/common/task/transaction/Transaction;

    if-nez p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->scheduleNext()V

    goto :goto_1

    :cond_3
    const-string p1, "TransactionExecutor"

    const-string v0, "TransactionExecutor.execute(a transaction is running, so don\'t call scheduleNext())"

    .line 10
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
