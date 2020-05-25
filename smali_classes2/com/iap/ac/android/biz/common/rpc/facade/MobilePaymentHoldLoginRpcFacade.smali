.class public interface abstract Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;
.super Ljava/lang/Object;
.source "MobilePaymentHoldLoginRpcFacade.java"


# virtual methods
.method public abstract holdLogin(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentHoldLoginResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.auth.holdlogin"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
