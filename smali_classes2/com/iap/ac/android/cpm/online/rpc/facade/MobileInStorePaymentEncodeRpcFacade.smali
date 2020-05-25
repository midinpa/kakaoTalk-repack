.class public interface abstract Lcom/iap/ac/android/cpm/online/rpc/facade/MobileInStorePaymentEncodeRpcFacade;
.super Ljava/lang/Object;
.source "MobileInStorePaymentEncodeRpcFacade.java"


# virtual methods
.method public abstract encode(Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;)Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;
    .param p1    # Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.instorepayment.cpm.encode"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
