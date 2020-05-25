.class public abstract Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;


# instance fields
.field public mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateTerminalIdentifier()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateUserIdentity()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->generateTerminalIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/util/ConvertUtils;->getIdentity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    return-object v0
.end method

.method public getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getPayLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

    move-result-object v0

    return-object v0
.end method

.method public getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    return-void
.end method

.method public initializeOtpInfo()V
    .locals 1

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->asyncInitializeOtpInfo()V

    return-void
.end method

.method public isF2FPayOpen()Z
    .locals 1

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public keyValueAccessor()Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    instance-of v0, v0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->getInstance()Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->mPayClient:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    check-cast v1, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;

    invoke-virtual {v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getBizType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->accessor(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->getInstance()Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0
.end method
