.class public abstract Lcom/iap/ac/android/common/task/async/IAPAsyncTask;
.super Landroid/os/AsyncTask;
.source "IAPAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;
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


# instance fields
.field public callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    return-void
.end method

.method public static asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$1;

    invoke-direct {v0, p0, p0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$1;-><init>(Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static asyncTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$2;-><init>(Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/iap/ac/android/common/task/AsyncTaskExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->run()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAPAsyncTask"

    invoke-static {v1, v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    const-string v1, "IAPAsyncTask"

    if-eqz v0, :cond_1

    const-string v0, "call back on failure"

    .line 3
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v0, "call back on success"

    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->callback:Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
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
