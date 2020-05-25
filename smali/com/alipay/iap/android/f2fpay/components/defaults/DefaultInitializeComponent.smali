.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;


# instance fields
.field public mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks<",
            "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mInterceptor:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;

.field public mLocker:Ljava/util/concurrent/locks/ReentrantLock;

.field public mPreviousRequestFinishTimeMark:I

.field public mPreviousRequestIdentity:Ljava/lang/String;

.field public mRequestTimeMark:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mRequestTimeMark:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    return-void
.end method

.method private a()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;
    .locals 5

    new-instance v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;-><init>()V

    iput-object p1, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;->tid:Ljava/lang/String;

    const-string p1, "ANDROID"

    iput-object p1, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;->osType:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;->osVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mInterceptor:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/common/extensions/interceptor/IOverrideInterceptor;->beforeExecute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    :cond_0
    const-class p1, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayInitFacade;

    invoke-static {p1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayInitFacade;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0}, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayInitFacade;->init(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mInterceptor:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/extensions/interceptor/IOverrideInterceptor;->afterExecute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;

    :cond_2
    new-instance v0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;-><init>(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->rpcTimeCostMillisecond:I

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->keyValueAccessor()Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    move-result-object p1

    iget-object v1, v0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->queryInterval:Ljava/lang/String;

    const-string v2, "QUERY_INTERVAL"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->save(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->queryCount:I

    const-string v2, "QUERY_COUNT"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->save(Ljava/lang/String;I)V

    new-instance p1, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;

    iget-object v1, v0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->tidUidIndex:Ljava/lang/String;

    iget-object v2, v0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->otpSeed:Ljava/lang/String;

    iget v3, v0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->interval:I

    invoke-direct {p1, v1, v2, v3}, Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->saveOtpInfo(Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;Ljava/lang/String;)V

    const-class p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;

    iget-object p2, v0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->serverTime:Ljava/lang/String;

    iget v1, v0, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->rpcTimeCostMillisecond:I

    invoke-interface {p1, p2, v1}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;->setServerTime(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    new-instance p2, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$2;

    invoke-direct {p2, p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$2;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;)V

    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->callback(Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks$Invoker;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addInitializeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mCallbacks:Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayCallbacks;->addCallback(Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    return-void
.end method

.method public asyncInitializeOtpInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->checkPermission()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkExist(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->checkOtpInfoExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    const/4 p1, 0x0

    return p1
.end method

.method public clearOtpInfo()V
    .locals 2

    const-string v0, "DefaultInitializeComponent"

    const-string v1, "clearOtpInfo"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    return-void
.end method

.method public initializeOtpInfoInWorker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mRequestTimeMark:Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Thread = %d, RequestLocker = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultInitializeComponent"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mRequestTimeMark:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mRequestTimeMark:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mPreviousRequestIdentity:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "After lock Thread:"

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mPreviousRequestIdentity:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mPreviousRequestFinishTimeMark:I

    if-gt v0, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "is return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "working"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mPreviousRequestIdentity:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->a()I

    move-result p1

    iput p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mPreviousRequestFinishTimeMark:I

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string p2, "F2FPayInit"

    invoke-static {p2}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object p2

    const-string v0, "TimeCost"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object p2

    const-string v0, "Result"

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/iap/android/f2fpay/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/f2fpay/a/a;->a(Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mLocker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public declared-synchronized saveOtpInfo(Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getClientContext()Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    invoke-interface {v0, p1, p2}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->saveOtpInfo(Lcom/alipay/iap/android/f2fpay/otp/F2FPayOtpInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInitializeInterceptor(Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;)V
    .locals 0
    .param p1    # Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultInitializeComponent;->mInterceptor:Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;

    return-void
.end method
