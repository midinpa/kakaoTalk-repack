.class public interface abstract Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;
.super Ljava/lang/Object;
.source "CollectionCodeAuthFacade.java"


# virtual methods
.method public abstract prepare(Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.mpm.oauth.aggregatecode.prepare"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
