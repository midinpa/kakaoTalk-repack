.class public Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;
.super Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
.source "MobilePaymentInquireQuoteResult.java"


# instance fields
.field public baseCurrency:Ljava/lang/String;

.field public quoteCurrencyPair:Ljava/lang/String;

.field public quoteExpiryTime:Ljava/lang/String;

.field public quoteId:Ljava/lang/String;

.field public quotePrice:Ljava/lang/String;

.field public quoteStartTime:Ljava/lang/String;

.field public quoteUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;-><init>()V

    return-void
.end method
