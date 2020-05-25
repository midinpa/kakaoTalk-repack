.class public abstract Lcom/kakaopay/shared/offline/f2f/F2fPay;
.super Ljava/lang/Object;
.source "F2fPay.kt"

# interfaces
.implements Lcom/kakaopay/shared/offline/PaymentAlipaySdk;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0006\u0010!\u001a\u00020\u001bJ\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0016J\u0008\u0010+\u001a\u00020\u001bH&J\u001a\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u00100\u001a\u00020\u001b2\u0008\u0010/\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u00101\u001a\u00020\u001bH\u0016J\u0008\u00102\u001a\u00020\u001bH\u0002J\u0008\u00103\u001a\u00020\u0006H&J\u0008\u00104\u001a\u00020\u0011H&J\u0008\u00105\u001a\u00020\u0017H&J\u0010\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u0017H\u0016J\u0008\u00108\u001a\u00020\u001bH\u0002J\u0010\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u0004H\u0016J\u0008\u0010;\u001a\u00020\u001bH\u0002J\u0012\u0010<\u001a\u00020\u001b2\u0008\u00107\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010=\u001a\u00020\u001bH\u0002J\u0008\u0010>\u001a\u00020\u001bH\u0002J\u0012\u0010?\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010\u0017H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/f2f/F2fPay;",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk;",
        "()V",
        "alipayCallback",
        "Lcom/kakaopay/shared/offline/OnAlipayStateCallback;",
        "f2fClient",
        "Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;",
        "getF2fClient",
        "()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;",
        "payOpenCallbackHolder",
        "Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;",
        "paymentCodeCallbackHolder",
        "started",
        "",
        "startedCodeRefresh",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "usedAt",
        "Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;",
        "getUsedAt",
        "()Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;",
        "userChangeObserver",
        "Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "addErrorCallback",
        "",
        "addPayOpenCallback",
        "addPayResultCallback",
        "addPaymentCodeCallback",
        "addSwitchOnVerifier",
        "addUserChangeObserver",
        "clear",
        "clearErrorCallback",
        "clearPayOpenCallback",
        "clearPayResultCallback",
        "clearPaymentCodeCallback",
        "clearSwitchOnVerifierCallback",
        "clearUserChangeObserver",
        "close",
        "doOnPaused",
        "doOnResumed",
        "doVibrate",
        "handlePayFailed",
        "status",
        "Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;",
        "extendInfo",
        "handlePaySuccess",
        "initialize",
        "login",
        "obtainClient",
        "obtainUsedAt",
        "obtainUserId",
        "refreshCode",
        "regionCode",
        "refreshPaymentCode",
        "setOnAlipayCallback",
        "callback",
        "startPay",
        "startPaymentCode",
        "startRefreshTask",
        "stopRefreshTask",
        "verifyPassword",
        "token",
        "verifySwitchOn",
        "isCanceled",
        "hashValue",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

.field public payOpenCallbackHolder:Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

.field public paymentCodeCallbackHolder:Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

.field public started:Z

.field public final startedCodeRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public userChangeObserver:Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->startedCodeRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getAlipayCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPay;)Lcom/kakaopay/shared/offline/OnAlipayStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    return-object p0
.end method

.method public static final synthetic access$getStarted$p(Lcom/kakaopay/shared/offline/f2f/F2fPay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->started:Z

    return p0
.end method

.method public static final synthetic access$handlePayFailed(Lcom/kakaopay/shared/offline/f2f/F2fPay;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->handlePayFailed(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handlePaySuccess(Lcom/kakaopay/shared/offline/f2f/F2fPay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->handlePaySuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAlipayCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPay;Lcom/kakaopay/shared/offline/OnAlipayStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/kakaopay/shared/offline/f2f/F2fPay;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->started:Z

    return-void
.end method

.method public static final synthetic access$startPay(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->startPay()V

    return-void
.end method

.method public static final synthetic access$startRefreshTask(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->startRefreshTask()V

    return-void
.end method

.method public static final synthetic access$stopRefreshTask(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->stopRefreshTask()V

    return-void
.end method

.method private final addErrorCallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/shared/offline/f2f/F2fPay$addErrorCallback$1;

    invoke-direct {v1, p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay$addErrorCallback$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->addErrorCallback(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method private final addPayOpenCallback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > addPayOpenCallback()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayOpenCallback$1;

    invoke-direct {v1, p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayOpenCallback$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addPayOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->payOpenCallbackHolder:Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > addPayOpenCallback() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final addPayResultCallback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->getUsedAt()Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM$TALK;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM$TALK;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->getF2fClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayResultCallback$1;

    invoke-direct {v1, p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPayResultCallback$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V

    :cond_0
    return-void
.end method

.method private final addPaymentCodeCallback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > addPaymentCodeCallback()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPaymentCodeCallback$1;

    invoke-direct {v1, p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay$addPaymentCodeCallback$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->paymentCodeCallbackHolder:Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > addPaymentCodeCallback() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final addSwitchOnVerifier()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > addSwitchOnVerifier()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/shared/offline/f2f/F2fPay$addSwitchOnVerifier$1;

    invoke-direct {v1, p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay$addSwitchOnVerifier$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->addSwitchOnVerifierListener(Lcom/iap/ac/android/q9/a;)V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > addSwitchOnVerifier() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final addUserChangeObserver()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > addUserChangeObserver()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/offline/f2f/F2fPay$addUserChangeObserver$1;

    invoke-direct {v0, p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay$addUserChangeObserver$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPay;)V

    iput-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->userChangeObserver:Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->userChangeObserver:Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 4
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > addUserChangeObserver() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final clearErrorCallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->addErrorCallback(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method private final clearPayOpenCallback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > clearPayOpenCallback()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->payOpenCallbackHolder:Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;->removeSelf()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->payOpenCallbackHolder:Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    .line 4
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > clearPayOpenCallback() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final clearPayResultCallback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->getUsedAt()Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM$TALK;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM$TALK;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->getF2fClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V

    :cond_0
    return-void
.end method

.method private final clearPaymentCodeCallback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > clearPaymentCodeCallback()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->paymentCodeCallbackHolder:Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;->removeSelf()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->paymentCodeCallbackHolder:Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    .line 4
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > clearPaymentCodeCallback() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final clearSwitchOnVerifierCallback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > clearSwitchOnVerifierCallback()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    const-class v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->setSwitchOnVerifier(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > clearSwitchOnVerifierCallback() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final clearUserChangeObserver()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > clearUserChangeObserver()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->userChangeObserver:Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->removeUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > clearUserChangeObserver() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final getF2fClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    return-object v0
.end method

.method private final getUsedAt()Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainUsedAt()Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;

    move-result-object v0

    return-object v0
.end method

.method private final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handlePayFailed(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResultStatus;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "error_message"

    .line 2
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_code"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;

    .line 6
    sget-object v3, Lcom/kakaopay/shared/offline/f2f/F2fPay$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    .line 7
    new-instance p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Failure;

    invoke-direct {p1, v0, p2}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Pending;

    invoke-direct {p1, v0, p2}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Pending;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-direct {v2, p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;-><init>(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/kakaopay/shared/offline/OnAlipayStateCallback;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IF2FPayResultCallback > Fail > Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final handlePaySuccess(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;

    .line 5
    new-instance v3, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Success;

    .line 6
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Success;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v2, v3}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;-><init>(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/kakaopay/shared/offline/OnAlipayStateCallback;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IF2FPayResultCallback > Success > Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final login()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > login()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    const-string v1, "UserInfoManager.instance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "F2fPaymentViewModel > login > prevUserId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->w(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "F2fPaymentViewModel > login > currUserId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->w(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->startPay()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;-><init>()V

    iput-object v1, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->loginNotify(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > login() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final refreshPaymentCode()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > refreshPaymentCode()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->refreshPaymentCode(I)V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > refreshPaymentCode() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final startPay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > startPay()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->startF2FPay()V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > startPay() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final startRefreshTask()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > startRefreshTask()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->startedCodeRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->startRefreshTask()V

    .line 4
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > startRefreshTask() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final stopRefreshTask()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > stopRefreshTask()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->startedCodeRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->stopRefreshTask()V

    .line 4
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > stopRefreshTask() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final verifySwitchOn(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > doVerifySwitchOn()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F2fPaymentViewModel > doVerifySwitchOn > isCanceled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->w(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F2fPaymentViewModel > doVerifySwitchOn > hashValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->verifySwitchOnCanceled()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->verifySwitchOnComplete(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string p2, "F2fPaymentViewModel > doVerifySwitchOn() invoked"

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->started:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    .line 3
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->stopRefreshTask()V

    .line 4
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->clearErrorCallback()V

    .line 5
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->clearPayOpenCallback()V

    .line 6
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->clearPaymentCodeCallback()V

    .line 7
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->clearSwitchOnVerifierCallback()V

    .line 8
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->clearUserChangeObserver()V

    .line 9
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->clearPayResultCallback()V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->clear()V

    return-void
.end method

.method public doOnPaused()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > doOnStop()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->stopRefreshTask()V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > doOnStop() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public doOnResumed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > doOnResume()"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->started:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->startRefreshTask()V

    .line 4
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    const-string v1, "F2fPaymentViewModel > doOnResume() invoked"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract doVibrate()V
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->addErrorCallback()V

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->addPayOpenCallback()V

    .line 3
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->addPaymentCodeCallback()V

    .line 4
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->addSwitchOnVerifier()V

    .line 5
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->addUserChangeObserver()V

    .line 6
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->addPayResultCallback()V

    .line 7
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Initalized;->INSTANCE:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Initalized;

    invoke-interface {v0, v1}, Lcom/kakaopay/shared/offline/OnAlipayStateCallback;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    :cond_0
    return-void
.end method

.method public abstract obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainUsedAt()Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public refreshCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "regionCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->refreshPaymentCode()V

    return-void
.end method

.method public setOnAlipayCallback(Lcom/kakaopay/shared/offline/OnAlipayStateCallback;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/offline/OnAlipayStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPay;->alipayCallback:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    return-void
.end method

.method public startPaymentCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->login()V

    return-void
.end method

.method public verifyPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPay;->verifySwitchOn(ZLjava/lang/String;)V

    return-void
.end method
