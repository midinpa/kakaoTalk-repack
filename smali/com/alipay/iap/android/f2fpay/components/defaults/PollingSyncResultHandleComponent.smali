.class public Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;


# static fields
.field public static final DEFAULT_CODE_GENERATE_INTERVAL:I = 0x3

.field public static final DEFAULT_POLLING_INTERVAL:I = 0x1388

.field public static final F2F_PAY_RESULT:Ljava/lang/String; = "F2F_PAY_RESULT"


# instance fields
.field public mIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mPayResultCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;

.field public mPayResultDecoder:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

.field public mRefreshTaskStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mIntervals:Ljava/util/List;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()V
    .locals 5

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mIntervals:Ljava/util/List;

    new-instance v3, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;

    invoke-direct {v3, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V

    new-instance v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;

    new-instance v3, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$3;

    invoke-direct {v3, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$3;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V

    invoke-direct {v2, v0, v3}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;-><init>(Landroid/content/Context;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultDecoder:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;->getPayOrderInfoClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    const-string v4, "F2F_PAY_RESULT"

    invoke-direct {v3, v4}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->addQueryExecutor(Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->addQueryExecutor(Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->setDeserializeBizOrderClazz(Ljava/lang/Class;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    move-result-object v1

    new-instance v2, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$4;

    invoke-direct {v2, p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$4;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->setPayResultHandler(Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    invoke-static {}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->getInstance()Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->startQuery(Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->parseQueryIntervals(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mIntervals:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setQueryInterval: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mIntervals:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PollingSyncResultHandleComponent"

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a()V

    return-void
.end method


# virtual methods
.method public createDefaultPayResultDecoder()Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder<",
            "Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$5;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$5;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V

    return-object v0
.end method

.method public getPaymentCodeGenerateInterval(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateTerminalIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->getIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->getOtpInfoByIdentity(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;->interval:I

    if-lez p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->setPayResultDecoder(Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->keyValueAccessor()Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    move-result-object v0

    const-string v1, "QUERY_INTERVAL"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a(Ljava/lang/String;)V

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->addInitializeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V

    return-void
.end method

.method public notifyPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
    .locals 2

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/b/a;->a()Lcom/alipay/iap/android/f2fpay/b/a;

    move-result-object v0

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$6;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parseBizResultInfoInternal(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mLinkTargetId:Ljava/lang/String;

    iget-object p1, p2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizOrderInfo:Ljava/lang/Object;

    instance-of v0, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;

    iget-object p1, p1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->tradeNo:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;->mBizNo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public processPayResultWithCallback(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultDecoder:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

    invoke-interface {v1, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;->convertF2fPayOrderInfo(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->paymentCode:Ljava/lang/String;

    const-class v3, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {p0, v3}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v3

    check-cast v3, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v3, v2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->getPollingTimeStamp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v3, v2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->paymentCodeResultHasHandled(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    return v0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removeResult: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PollingSyncResultHandleComponent"

    invoke-static {v7, v6}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;

    invoke-direct {v6}, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;-><init>()V

    iget-object v8, v1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    const-string v9, "decode_failed"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-class v2, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, v2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v2

    check-cast v2, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {v2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->clearOtpInfo()V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v2, v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->refreshPaymentCode(I)V

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Failure:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    iput-object v0, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    iput-object v1, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iput-object p1, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->originalOrderInfo:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->notifyPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v8

    iget-object v9, v1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->buyerUserId:Ljava/lang/String;

    invoke-interface {v8}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    return v0

    :cond_3
    invoke-interface {v8}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->checkPermission()Z

    move-result v9

    if-nez v9, :cond_4

    return v0

    :cond_4
    iget-object v0, v1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    const-string v9, "success"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Success:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    :goto_0
    iput-object v0, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->status:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    const-string v9, "pending"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Pending:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcom/alipay/ap/mobileprod/service/facade/uniresultpage/model/UniResultF2fpayOrderInfo;->state:Ljava/lang/String;

    const-string v9, "failed"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;->Failure:Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;

    goto :goto_0

    :cond_7
    :goto_1
    iput-object v1, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->orderInfo:Lcom/alipay/iap/android/f2fpay/client/pay/F2fPayOrderInfo;

    iput-object p1, v6, Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;->originalOrderInfo:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->notifyPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int p1, v0

    const-string v0, "F2FPayReceivePayResult"

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "TimeIntervalFromGeneratedToResult"

    invoke-virtual {v0, v4, v1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object v0

    const-string v1, "PaymentCode"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;)V

    if-lez v3, :cond_8

    invoke-interface {v8}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->getPaymentCodeGenerateInterval(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculate diff between time past and interval: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->refreshPaymentCode(I)V

    :cond_8
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;

    return-void
.end method

.method public setPayResultDecoder(Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;)V
    .locals 0
    .param p1    # Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->createDefaultPayResultDecoder()Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mPayResultDecoder:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent$IPayResultDecoder;

    return-void
.end method

.method public startHandleResult()V
    .locals 2

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mRefreshTaskStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "PollingSyncResultHandleComponent"

    const-string v1, "Result handler task is already started!"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mRefreshTaskStarted:Z

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->isF2FPayOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a()V

    :cond_1
    return-void
.end method

.method public stopHandleResult()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->mRefreshTaskStarted:Z

    invoke-static {}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->getInstance()Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    move-result-object v0

    const-string v1, "F2F_PAY_RESULT"

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->stopQuery(Ljava/lang/String;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->clearWaitingResultPaymentCodes()V

    return-void
.end method
