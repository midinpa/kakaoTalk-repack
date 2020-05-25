.class public Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SwapOrderEntityData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;",
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
.method public a(Ljava/util/Map;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;-><init>()V

    const-string/jumbo v1, "tradeNO"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;->acquirerTradeNo:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mpm/MPM;->getCurAcquirerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;->acquirerId:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;->acquirerOrderExtendInfo:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$a;

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$a;-><init>(Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a(Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;

    return-object v0
.end method
