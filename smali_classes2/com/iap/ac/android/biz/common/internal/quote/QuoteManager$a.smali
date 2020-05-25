.class public final Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;
.super Ljava/lang/Object;
.source "QuoteManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager;->a(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/biz/common/model/QuoteCurrency;

.field public final synthetic b:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

.field public final synthetic c:Lcom/iap/ac/android/biz/common/model/LogResult;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;Lcom/iap/ac/android/biz/common/model/LogResult;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->a:Lcom/iap/ac/android/biz/common/model/QuoteCurrency;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->b:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

    iput-object p3, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    iput-wide p4, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "SUCCESS"

    const-string v1, "ac_inquire_quote"

    const-string v2, "INVALID_NETWORK"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lcom/iap/ac/android/biz/common/internal/quote/InquireQuoteProcessor;

    invoke-direct {v4}, Lcom/iap/ac/android/biz/common/internal/quote/InquireQuoteProcessor;-><init>()V

    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->a:Lcom/iap/ac/android/biz/common/model/QuoteCurrency;

    .line 2
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/biz/common/internal/quote/InquireQuoteProcessor;->a(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget-boolean v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager;->a(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;)Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->b:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

    invoke-interface {v6, v0, v5}, Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;->onResult(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;)V

    .line 6
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    iput-object v0, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    iget-object v4, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    iput-object v4, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 8
    iget-wide v4, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->d:J

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    invoke-static {v1, v4, v5, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    return-void

    .line 9
    :cond_0
    iget-boolean v0, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->b:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

    iget-object v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;->onResult(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;)V

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    iget-object v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    iput-object v5, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    iget-object v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iput-object v5, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    iget-object v4, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iput-object v4, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 14
    iget-wide v4, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->d:J

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    invoke-static {v1, v4, v5, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    const-string v4, "server return null result"

    iput-object v4, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    iput-object v2, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inquireQuote exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->b:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

    invoke-interface {v0, v2, v3}, Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;->onResult(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;)V

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    const-string v2, "IAPConnect"

    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->d:J

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$a;->c:Lcom/iap/ac/android/biz/common/model/LogResult;

    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    return-void
.end method
