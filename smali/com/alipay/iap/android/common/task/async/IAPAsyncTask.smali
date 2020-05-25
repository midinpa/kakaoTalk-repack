.class public abstract Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;
.super Landroid/os/AsyncTask;
.source "IAPAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IAPAsyncTask"


# instance fields
.field public callback:Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->callback:Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;

    return-void
.end method

.method public static asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$1;

    invoke-direct {v0, p0, p0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$1;-><init>(Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 2
    invoke-static {}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static asyncTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$2;-><init>(Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public createIAPError(Ljava/lang/Exception;)Lcom/alipay/iap/android/common/errorcode/IAPError;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    invoke-virtual {p1}, Lcom/alipay/iap/android/common/errorcode/IAPException;->getError()Lcom/alipay/iap/android/common/errorcode/IAPError;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_3
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    const-string v1, "unknown"

    invoke-direct {p1, v1, v0}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2

    const-string p1, "IAPAsyncTask"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->run()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->createIAPError(Ljava/lang/Exception;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-direct {p1, v0}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->callback:Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IAPAsyncTask"

    if-eqz v0, :cond_1

    const-string v0, "call back on failure"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->callback:Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;

    check-cast p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "callback with null result"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->callback:Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;

    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPError;

    const-string v1, "unknown"

    const-string v2, "RPC result is null"

    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    goto :goto_0

    :cond_2
    const-string v0, "call back on success"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->callback:Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public printError(Ljava/lang/Exception;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract run()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
