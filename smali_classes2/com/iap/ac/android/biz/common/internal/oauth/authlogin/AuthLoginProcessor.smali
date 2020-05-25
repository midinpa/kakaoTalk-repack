.class public Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "AuthLoginProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;",
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
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->instanceId:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->authCode:Ljava/lang/String;

    const-string p1, "IAPConnect"

    const-string p2, "startOAuthLogin begin"

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;->login(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;

    return-object v0
.end method
