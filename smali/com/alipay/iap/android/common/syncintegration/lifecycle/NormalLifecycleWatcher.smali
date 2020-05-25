.class public Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;
.super Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;
.source "NormalLifecycleWatcher.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NormalLifecycleWatcher"


# instance fields
.field public mForegroundCount:I

.field public final mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;-><init>(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    return p1
.end method

.method public static synthetic access$004(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    return v0
.end method

.method public static synthetic access$006(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    return v0
.end method


# virtual methods
.method public isAppForeground()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startWatcher(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public stopWatcher(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
