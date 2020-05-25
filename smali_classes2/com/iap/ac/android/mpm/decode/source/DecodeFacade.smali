.class public interface abstract Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;
.super Ljava/lang/Object;
.source "DecodeFacade.java"


# virtual methods
.method public abstract decode(Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.mpm.code.scan"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
