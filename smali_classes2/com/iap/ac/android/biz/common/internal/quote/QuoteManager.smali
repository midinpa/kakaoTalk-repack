.class public Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager;
.super Ljava/lang/Object;
.source "QuoteManager.java"


# direct methods
.method public static synthetic a(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;)Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager;->b(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;)Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V
    .locals 7
    .param p0    # Lcom/iap/ac/android/biz/common/model/QuoteCurrency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3
    new-instance v3, Lcom/iap/ac/android/biz/common/model/LogResult;

    invoke-direct {v3}, Lcom/iap/ac/android/biz/common/model/LogResult;-><init>()V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;-><init>(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;Lcom/iap/ac/android/biz/common/model/LogResult;J)V

    invoke-static {v6}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inquireQuote with invalid paramters, quoteCurrency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", callback: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IAPConnect"

    .line 6
    invoke-static {v0, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PARAM_ILLEGAL"

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;->onResult(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;)V

    .line 8
    :cond_2
    iput-object v0, v3, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 9
    iput-object p0, v3, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    const-string p0, "ac_inquire_quote"

    .line 10
    invoke-static {p0, v4, v5, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    return-void
.end method

.method public static b(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;)Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->baseCurrency:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->baseCurrency:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteCurrencyPair:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteCurrencyPair:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteExpiryTime:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteExpiryTime:J

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteStartTime:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteStartTime:J

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteId:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quotePrice:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quotePrice:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteUnit:Ljava/lang/String;

    iput-object p0, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteUnit:Ljava/lang/String;

    return-object v0
.end method
