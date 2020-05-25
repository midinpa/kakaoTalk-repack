.class public Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;
.super Ljava/lang/Object;
.source "NormalLifecycleWatcher.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    invoke-static {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$004(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I

    .line 2
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    invoke-static {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$000(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "NormalLifecycleWatcher"

    const-string v0, "onEnterForeground"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    invoke-virtual {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->notifyAppToForeground()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    invoke-static {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$006(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I

    .line 2
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    invoke-static {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$000(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->access$002(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;I)I

    const-string p1, "NormalLifecycleWatcher"

    const-string v0, "onEnterBackground"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;

    invoke-virtual {p1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->notifyAppToBackground()V

    :cond_0
    return-void
.end method
