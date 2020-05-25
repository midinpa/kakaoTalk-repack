.class public interface abstract Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;
.super Ljava/lang/Object;
.source "MobilePaymentLogoutRpcFacade.java"


# virtual methods
.method public abstract logout(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLogoutRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLogoutResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.auth.logout"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
