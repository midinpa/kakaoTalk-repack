.class public abstract Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

.field public mDeviceIdGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

.field public mPayLogger:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

.field public mPaymentCodeGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

.field public mSecureStorage:Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

.field public mUserDelegate:Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;-><init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->DEFAULT:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;-><init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mUserDelegate:Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->createPayLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mPayLogger:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->createSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mSecureStorage:Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->createDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mDeviceIdGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->createPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mPaymentCodeGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->initializeProviders(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;-><init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V

    return-void
.end method


# virtual methods
.method public abstract createDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract createPayLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract createPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract createSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getCheckOpenStrategy()Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->a:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    return-object v0
.end method

.method public getDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mDeviceIdGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

    return-object v0
.end method

.method public getPayLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mPayLogger:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

    return-object v0
.end method

.method public getPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mPaymentCodeGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

    return-object v0
.end method

.method public getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mSecureStorage:Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    return-object v0
.end method

.method public getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mUserDelegate:Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    return-object v0
.end method

.method public initializeProviders(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mSecureStorage:Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->initialize(Landroid/content/Context;)V

    return-void
.end method
