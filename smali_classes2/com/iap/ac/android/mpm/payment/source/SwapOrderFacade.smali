.class public interface abstract Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;
.super Ljava/lang/Object;
.source "SwapOrderFacade.java"


# virtual methods
.method public abstract swapOrder(Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.mpm.order.exchangeorderid"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
