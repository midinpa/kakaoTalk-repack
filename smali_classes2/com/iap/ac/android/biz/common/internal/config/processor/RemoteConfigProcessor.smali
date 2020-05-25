.class public Lcom/iap/ac/android/biz/common/internal/config/processor/RemoteConfigProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "RemoteConfigProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentConfigRpcFacade;",
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
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentConfigRpcFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentConfigRpcFacade;

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentFetchConfigsRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentFetchConfigsRequest;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentConfigRpcFacade;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentConfigRpcFacade;->fetchConfigs(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentFetchConfigsRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteConfigProcessor, fetchConfig exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAPConnect"

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
