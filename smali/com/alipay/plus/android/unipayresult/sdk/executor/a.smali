.class public Lcom/alipay/plus/android/unipayresult/sdk/executor/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback<",
        "Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;->bizModelsJsonStr:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Receive pay rpc query message! bizType = %s, bytes = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifierPollingRpcExecutor"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    iget-object p1, p1, Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;->bizModelsJsonStr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->handlePayResultInternal(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/alipay/iap/android/common/errorcode/IAPError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Rpc query pay result FAILED! bizType = %s, error = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnifierPollingRpcExecutor"

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    check-cast p1, Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a;->a(Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;)V

    return-void
.end method
