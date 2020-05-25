.class public Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;


# instance fields
.field public mClientContext:Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

.field public mComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">;",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

.field public mInitialized:Z

.field public mOpenComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

.field public mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

.field public mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createComponents()V

    return-void
.end method


# virtual methods
.method public addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addPayOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mOpenComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->addOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    move-result-object p1

    return-object p1
.end method

.method public closeF2FPay()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mOpenComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->switchOff()V

    :cond_0
    return-void
.end method

.method public createComponents()V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createOpenComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mOpenComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createInitializeComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createPaymentCodeComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createResultHandleComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-virtual {p0, p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addPayOpenCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mOpenComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createTimeSyncComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayUserSwitchComponent;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->createUserSwitchComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayUserSwitchComponent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->addComponent(Ljava/lang/Class;Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;)V

    return-void
.end method

.method public createInitializeComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;-><init>()V

    return-object v0
.end method

.method public createOpenComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultOpenComponent;-><init>()V

    return-object v0
.end method

.method public createPaymentCodeComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;-><init>()V

    return-object v0
.end method

.method public createResultHandleComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;-><init>()V

    return-object v0
.end method

.method public createTimeSyncComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;-><init>()V

    return-object v0
.end method

.method public createUserSwitchComponent()Lcom/alipay/iap/android/f2fpay/components/IF2FPayUserSwitchComponent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultUserSwitchComponent;-><init>()V

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    const-string v0, "f2fpay"

    return-object v0
.end method

.method public getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mClientContext:Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    return-object v0
.end method

.method public declared-synchronized getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public initialize(Landroid/app/Application;Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mClientContext:Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->initializeComponents()V

    return-void
.end method

.method public declared-synchronized initializeComponents()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitialized:Z

    invoke-static {}, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->getInstance()Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    invoke-interface {v1, p0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitialized:Z

    return v0
.end method

.method public onSwitchOffFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSwitchOnCanceled()V
    .locals 0

    return-void
.end method

.method public onSwitchOnFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSwitchStatusChanged(ZLcom/alipay/iap/android/f2fpay/client/callback/IF2FPayOpenCallback$StatusChangeCausedBy;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->asyncInitializeOtpInfo()V

    :cond_0
    return-void
.end method

.method public refreshPaymentCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->requestRefresh(I)V

    return-void
.end method

.method public setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;->setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V

    return-void
.end method

.method public startF2FPay()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mOpenComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mInitializeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->asyncInitializeOtpInfo()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayOpenComponent;->checkOpen()V

    :goto_0
    return-void
.end method

.method public startRefreshTask()V
    .locals 2

    const-string v0, "F2FPayClientImpl"

    const-string v1, "[client] startRefreshTask. (PaymentCode-generate, PayResult-polling)"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->startRefreshTask()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;->startHandleResult()V

    return-void
.end method

.method public stopRefreshTask()V
    .locals 2

    const-string v0, "F2FPayClientImpl"

    const-string v1, "[Client] stopRefreshTask. (PaymentCode-generate, PayResult-polling)"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mPaymentCodeComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->stopRefreshTask()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->mResultHandleComponent:Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayResultHandleComponent;->stopHandleResult()V

    return-void
.end method
