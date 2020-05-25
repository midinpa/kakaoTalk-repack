.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;


# instance fields
.field public mCachedCheckResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

.field public mIsOpen:Z

.field public mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks<",
            "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mSwitchOnVerifier:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;-><init>()V

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    return-void
.end method

.method public static a()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;
    .locals 1

    const-class v0, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    return-object v0
.end method

.method private a(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$5;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;
    .locals 1

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->a()Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fpaySwitchFacade;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->a(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V

    return-void
.end method

.method public static buildPasswordSwitchOnRequest(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;Ljava/lang/String;Ljava/lang/String;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
    .locals 1

    new-instance v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;-><init>()V

    invoke-interface {p0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->getMobileEnvInfo(Landroid/content/Context;)Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    const-string p0, "AccPwd"

    iput-object p0, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;->verificationType:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/utils/security/RSAHelper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;->password:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;->password:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getMobileEnvInfo(Landroid/content/Context;)Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;
    .locals 2

    new-instance v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;-><init>()V

    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object p0

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->tokenId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->tokenId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientIp:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->clientIp:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->terminalType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->terminalType:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->osType:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->osVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->cashierSdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->cashierSdkVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->appVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->clientKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->clientKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->extendInfo:Ljava/util/Map;

    iput-object p0, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->addCallback(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object p1

    return-object p1
.end method

.method public checkOpen()V
    .locals 2

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->FORCE_CHECK:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getCheckOpenStrategy()Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$1;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    :cond_0
    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method public initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object p1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->FORCE_CHECK:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getCheckOpenStrategy()Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateUserIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->checkOtpInfoExist(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    return v0
.end method

.method public onCheckOpenFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setF2FOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mIsOpen:Z

    if-nez p1, :cond_0

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->clearOtpInfo()V

    :cond_0
    return-void
.end method

.method public setSwitchOnVerifier(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;)V
    .locals 0
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mSwitchOnVerifier:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;

    return-void
.end method

.method public switchOff()V
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$6;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method public switchOn()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mSwitchOnVerifier:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mOpenCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$3;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;->mCachedCheckResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    new-instance v2, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$4;

    invoke-direct {v2, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent$4;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;)V

    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;->verifySwitchOnF2FPay(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;)V

    return-void
.end method
