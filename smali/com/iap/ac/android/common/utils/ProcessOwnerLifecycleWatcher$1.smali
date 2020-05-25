.class public Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;
.super Ljava/lang/Object;
.source "ProcessOwnerLifecycleWatcher.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

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
    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    invoke-static {v0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->access$100(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)V

    const-string v0, "ProcessOwnerLifecycleWatcher"

    const-string v1, "onEnterBackground"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEnterForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "ProcessOwnerLifecycleWatcher"

    const-string v1, "onEnterForeground"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;->this$0:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    invoke-static {v0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->access$000(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)V

    return-void
.end method
