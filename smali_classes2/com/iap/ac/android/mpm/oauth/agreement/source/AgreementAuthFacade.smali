.class public interface abstract Lcom/iap/ac/android/mpm/oauth/agreement/source/AgreementAuthFacade;
.super Ljava/lang/Object;
.source "AgreementAuthFacade.java"


# virtual methods
.method public abstract Apply(Lcom/iap/ac/android/mpm/base/model/oauth/request/ApplyAgreementAuthRequest;)Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.agreement.oauth.apply"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract prepare(Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareAgreementAuthRequest;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareAgreementAuthResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.agreement.oauth.prepare"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
