.class public Lcom/iap/ac/android/cpm/online/manager/EncodeRpcProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "EncodeRpcProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentInitInfo;

    invoke-direct {v1}, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentInitInfo;-><init>()V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentInitInfo;->tid:Ljava/lang/String;

    .line 4
    iput p1, v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;->batchCount:I

    .line 5
    iput-object p2, v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;->codeType:Ljava/lang/String;

    .line 6
    iput p3, v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;->generateInterval:I

    .line 7
    iput-object v1, v0, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;->mobileInStorePaymentInitInfo:Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentInitInfo;

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;->encode(Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;)Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    instance-of p2, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    throw p1

    .line 11
    :cond_0
    new-instance p2, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 p3, 0x1388

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;

    return-object v0
.end method
