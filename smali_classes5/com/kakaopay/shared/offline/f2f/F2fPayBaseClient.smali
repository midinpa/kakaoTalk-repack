.class public abstract Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;
.super Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;
.source "F2fPayBaseClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000e\u001a\u00020\u000b2\u0018\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008J\u0014\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012J\u0008\u0010\u0013\u001a\u00020\u000bH\u0004J\u0008\u0010\u0014\u001a\u00020\u000bH\u0004J\u0008\u0010\u0015\u001a\u00020\u000bH\u0014J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001aH&J\u0006\u0010\u001e\u001a\u00020\u000bJ\u0010\u0010\u001f\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;",
        "Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;",
        "androidContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "checkOpenResult",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;",
        "errorCallback",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "switchOnVerifierCallback",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;",
        "addErrorCallback",
        "callback",
        "addSwitchOnVerifierListener",
        "listener",
        "Lkotlin/Function0;",
        "initRpcProxy",
        "initialize",
        "initializeComponents",
        "logout",
        "obtainCheckOpenStrategy",
        "Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;",
        "obtainDeviceId",
        "",
        "obtainProxyInvocationHandler",
        "Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;",
        "obtainPublicKey",
        "verifySwitchOnCanceled",
        "verifySwitchOnComplete",
        "hashValue",
        "Companion",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$Companion;

.field public static final IV_STRING:Ljava/lang/String; = "f2fpayalipayplus"

.field public static final REFRESH_TIME_SECONDS:I = 0x3c


# instance fields
.field public final androidContext:Landroid/content/Context;

.field public checkOpenResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

.field public errorCallback:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public switchOnVerifierCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->Companion:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->androidContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getCheckOpenResult$p(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->checkOpenResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    return-object p0
.end method

.method public static final synthetic access$getErrorCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->errorCallback:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic access$getSwitchOnVerifierCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;)Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->switchOnVerifierCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;

    return-object p0
.end method

.method public static final synthetic access$setCheckOpenResult$p(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->checkOpenResult:Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;

    return-void
.end method

.method public static final synthetic access$setErrorCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->errorCallback:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic access$setSwitchOnVerifierCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->switchOnVerifierCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;

    return-void
.end method


# virtual methods
.method public final addErrorCallback(Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->errorCallback:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final addSwitchOnVerifierListener(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$addSwitchOnVerifierListener$1;

    invoke-direct {v1, p0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$addSwitchOnVerifierListener$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;Lcom/iap/ac/android/q9/a;)V

    invoke-interface {v0, v1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->setSwitchOnVerifier(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;)V

    :cond_0
    return-void
.end method

.method public final initRpcProxy()V
    .locals 4

    .line 1
    const-class v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > initRpcProxy()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initRpcProxy$1;

    invoke-direct {v1, p0}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initRpcProxy$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;)V

    invoke-static {v1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->setRPCImplement(Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;)V

    .line 3
    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > initRpcProxy() > invoked"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final initialize()V
    .locals 5

    .line 1
    const-class v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > initialize()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->androidContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Application;

    .line 3
    new-instance v2, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;

    iget-object v3, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->androidContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->obtainCheckOpenStrategy()Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->initialize(Landroid/app/Application;Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;)V

    .line 5
    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > initialize() > invoked"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized initializeComponents()V
    .locals 4

    const-class v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > initializeComponents()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->initializeComponents()V

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->obtainPublicKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;

    const-string v3, "f2fpayalipayplus"

    invoke-direct {v2, v1, v3}, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    .line 6
    invoke-interface {v1, v2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->setInitializeInterceptor(Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;)V

    .line 7
    const-class v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {p0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v1

    const-string v2, "getComponent(IF2FPayPaym\u2026odeComponent::class.java)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    const/16 v2, 0x3c

    invoke-interface {v1, v2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->setRefreshTimeSeconds(I)V

    .line 8
    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > initializeComponents() > invoked"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final logout()V
    .locals 4

    .line 1
    const-class v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > logout()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->logoutNotify()V

    .line 3
    sget-object v1, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > logout() > invoked"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract obtainCheckOpenStrategy()Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainDeviceId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainProxyInvocationHandler()Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract obtainPublicKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final verifySwitchOnCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->switchOnVerifierCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;->onVerifyCanceled()V

    :cond_0
    return-void
.end method

.method public final verifySwitchOnComplete(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "hash_value"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;

    invoke-direct {p1}, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;-><init>()V

    .line 4
    iput-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->switchOnVerifierCallback:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;->onVerifyCallback(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)V

    :cond_1
    return-void
.end method
