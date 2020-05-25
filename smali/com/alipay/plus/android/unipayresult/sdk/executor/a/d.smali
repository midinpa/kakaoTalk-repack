.class public final Lcom/alipay/plus/android/unipayresult/sdk/executor/a/d;
.super Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/d;->b:Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;-><init>(Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;-><init>()V

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;->resultBizType:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/d;->b:Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;

    iget-object v2, v1, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;->mLinkTargetId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;->linkTargetId:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;->mBizNos:Ljava/util/List;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;->bizNos:Ljava/util/List;

    const-class v1, Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

    invoke-static {v1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;

    invoke-interface {v1, v0}, Lcom/alipay/ap/mobileprod/biz/uniresultpage/rpc/UniResultPageRpcFacade;->query(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;

    move-result-object v0

    return-object v0
.end method
