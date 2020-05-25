.class public interface abstract Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentInquireQuoteRpcFacade;
.super Ljava/lang/Object;
.source "MobilePaymentInquireQuoteRpcFacade.java"


# virtual methods
.method public abstract inquireQuote(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.common.exchange.rate.query.by.currency.pair"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
