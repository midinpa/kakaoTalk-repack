.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/iap/android/f2fpay/b/a$a;

.field public b:Ljava/lang/Runnable;

.field public mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

.field public mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks<",
            "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mRefreshTaskStarted:Z

.field public mRefreshTimeMillSeconds:I

.field public mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTimeMillSeconds:I

    new-instance v0, Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$5;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$5;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a:Lcom/alipay/iap/android/f2fpay/b/a$a;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$6;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/b/a;->a()Lcom/alipay/iap/android/f2fpay/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/b/a;

    return-void
.end method

.method private a(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->isCodeEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    iget-object v1, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->totp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$4;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->postMainCallback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$3;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$3;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->postMainCallback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    :goto_1
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->addCallback(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object p1

    return-object p1
.end method

.method public clearWaitingResultPaymentCodes()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->b()V

    return-void
.end method

.method public generatePaymentCode(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;
    .locals 3

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;)V

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->generatePaymentCodeInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->totp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->OTP_INFO_ERROR:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;->access$002(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    const-string p1, "F2FPayGeneratePaymentCode"

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object p1

    iget-object v1, v0, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, "1"

    :goto_1
    const-string v2, "Result"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;)V

    return-object v0
.end method

.method public generatePaymentCodeInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->checkOtpInfoExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->getOtpInfoByIdentity(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;

    move-result-object v4

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    const-class v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->getServerTime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long v5, v1, v5

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;->generateCode(Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    :cond_1
    return-object p1
.end method

.method public generatePaymentCodeWithRetryInWorker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->getIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->synchronizeTime()V

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->generatePaymentCode(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "DefaultPaymentCodeComponent"

    const-string p2, "generate payment code failed, result is null."

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->isCodeEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;->access$000(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->OTP_INFO_ERROR:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {p1, p2, v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->initializeOtpInfoInWorker(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->generatePaymentCode(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$GenerateResult;)V

    return-void
.end method

.method public getPollingTimeStamp(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRefreshTimeSeconds()I
    .locals 1

    iget v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTimeMillSeconds:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getWaitingResultPaymentCodes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->keyValueAccessor()Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    move-result-object v0

    const-string v1, "QUERY_COUNT"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->a(I)V

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->addInitializeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$2;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->addOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    :cond_0
    return-void
.end method

.method public paymentCodeResultHasHandled(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public requestRefresh(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->stopRefreshTask()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTaskStarted:Z

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/b/a;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a:Lcom/alipay/iap/android/f2fpay/b/a$a;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/iap/android/f2fpay/b/a;->a(Lcom/alipay/iap/android/f2fpay/b/a$a;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/b/a;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a:Lcom/alipay/iap/android/f2fpay/b/a$a;

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/b/a;->a(Lcom/alipay/iap/android/f2fpay/b/a$a;)V

    :goto_0
    return-void
.end method

.method public setRefreshTimeSeconds(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTimeMillSeconds:I

    return-void
.end method

.method public startRefreshTask()V
    .locals 2

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTaskStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "DefaultPaymentCodeComponent"

    const-string v1, "PaymentCode generate task is already started!"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->requestRefresh(I)V

    return-void
.end method

.method public stopRefreshTask()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mTimerTaskManager:Lcom/alipay/iap/android/f2fpay/b/a;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->a:Lcom/alipay/iap/android/f2fpay/b/a$a;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/b/a;->c(Lcom/alipay/iap/android/f2fpay/b/a$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mRefreshTaskStarted:Z

    return-void
.end method
