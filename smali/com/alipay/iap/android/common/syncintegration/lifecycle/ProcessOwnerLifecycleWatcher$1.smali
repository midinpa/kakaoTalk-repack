.class public Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;
.super Ljava/lang/Object;
.source "ProcessOwnerLifecycleWatcher.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->access$002(Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;Z)Z

    const-string v0, "ProcessOwnerLifecycleWatcher"

    const-string v1, "onEnterBackground"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->notifyAppToBackground()V

    return-void
.end method

.method public onEnterForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;->access$002(Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;Z)Z

    const-string v0, "ProcessOwnerLifecycleWatcher"

    const-string v1, "onEnterForeground"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/alipay/iap/android/common/syncintegration/lifecycle/ProcessOwnerLifecycleWatcher;

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;->notifyAppToForeground()V

    return-void
.end method
