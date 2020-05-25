.class public Lcom/alipay/iap/android/common/task/async/IAPFuture;
.super Ljava/lang/Object;
.source "IAPFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

.field public final mName:Ljava/lang/String;

.field public mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mResultReceived:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mName:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized doGet(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    if-nez v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResultReceived:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/async/IAPFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResult:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    if-nez p1, :cond_6

    .line 10
    iget-boolean p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResultReceived:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/async/IAPFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResult:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;

    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-direct {p1, v0, v1}, Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;

    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-direct {p1, v0, v1}, Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static newFuture(Ljava/lang/String;)Lcom/alipay/iap/android/common/task/async/IAPFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/iap/android/common/task/async/IAPFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/task/async/IAPFuture;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/common/task/async/IAPFuture;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/common/task/async/IAPFuture;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/alipay/iap/android/common/task/async/IAPFuture$IAPExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/task/async/IAPFuture;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResultReceived:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mError:Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResultReceived:Z

    .line 2
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPFuture;->mResult:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
