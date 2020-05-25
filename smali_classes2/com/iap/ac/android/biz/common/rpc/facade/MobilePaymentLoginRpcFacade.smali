.class public interface abstract Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;
.super Ljava/lang/Object;
.source "MobilePaymentLoginRpcFacade.java"


# virtual methods
.method public abstract login(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.auth.authlogin"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
