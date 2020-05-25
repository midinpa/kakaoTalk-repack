.class public abstract Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;
.super Ljava/lang/Object;
.source "LifecycleWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LifecycleWatcher"


# instance fields
.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->mCallbacks:Ljava/util/List;

    return-void
.end method

.method public static newValidWatcher()Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->processOwnerValid()Z

    move-result v0

    const-string v1, "LifecycleWatcher"

    if-eqz v0, :cond_0

    const-string v0, "Will create ProcessOwnerLifecycleWatcher"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "Will create NormalLifecycleWatcher"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract isAppForeground()Z
.end method

.method public notifyAppToBackground()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAppToBackground. callbacks count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleWatcher"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;

    .line 3
    invoke-interface {v1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;->onAppToBackground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyAppToForeground()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAppToForeground. callbacks count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleWatcher"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;

    .line 3
    invoke-interface {v1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;->onAppToForeground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract startWatcher(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stopWatcher(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
