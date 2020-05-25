.class public Lcom/iap/ac/android/biz/common/internal/quote/InquireQuoteProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "InquireQuoteProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentInquireQuoteRpcFacade;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;->sellCurrency:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;->sellCurrency:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;->buyCurrency:Ljava/lang/String;

    iput-object p1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;->buyCurrency:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentInquireQuoteRpcFacade;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentInquireQuoteRpcFacade;->inquireQuote(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentInquireQuoteRpcFacade;

    return-object v0
.end method
