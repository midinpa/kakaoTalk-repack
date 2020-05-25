.class public interface abstract Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentConfigRpcFacade;
.super Ljava/lang/Object;
.source "MobilePaymentConfigRpcFacade.java"


# virtual methods
.method public abstract fetchConfigs(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentFetchConfigsRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentFetchConfigsResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.common.fetch.configs"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
