.class public final Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->a:Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

    iput-object p2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->a:Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    invoke-static {v1, v2}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/c;->a(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;->ack(Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;)Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    iget-object v0, v0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizNo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "asyncAckOrderList onSuccess! tradeNO = %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniPayResultRpcHelper"

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->a()Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;

    iget-object v0, v0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizNo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "asyncAckOrderList onFailure! tradeNO = %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniPayResultRpcHelper"

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/e;->a(Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;)V

    return-void
.end method
