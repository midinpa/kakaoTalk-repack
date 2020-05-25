.class public abstract Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask;
.super Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;-><init>(Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;)V

    return-void
.end method


# virtual methods
.method public createIAPError(Ljava/lang/Exception;)Lcom/alipay/iap/android/common/errorcode/IAPError;
    .locals 2

    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPError;

    sget-object v1, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->ILLEGAL_ACCESS:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public executeOnDefaultExecutor()Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public printError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F2FPayAsyncTask"

    invoke-static {v1, v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
