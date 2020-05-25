.class public Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;
.super Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;
.source "ProcessOwnerLifecycleWatcher.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProcessOwnerLifecycleWatcher"


# instance fields
.field public mIsAppForeground:Z

.field public final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->mIsAppForeground:Z

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;-><init>(Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->mIsAppForeground:Z

    return p1
.end method

.method public static processOwnerValid()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.lifecycle.ProcessLifecycleOwnerInitializer"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Take it easy. ProcessLifecycleOwnerInitializer not exists! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessOwnerLifecycleWatcher"

    invoke-static {v2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public isAppForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->mIsAppForeground:Z

    return v0
.end method

.method public startWatcher(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public stopWatcher(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
