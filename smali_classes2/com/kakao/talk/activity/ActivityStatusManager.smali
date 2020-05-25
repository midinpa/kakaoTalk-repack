.class public Lcom/kakao/talk/activity/ActivityStatusManager;
.super Ljava/lang/Object;
.source "ActivityStatusManager.java"


# static fields
.field public static d:Lcom/kakao/talk/activity/ActivityStatusManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Lcom/kakao/talk/activity/ActivitySupplier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/j1/h;->a()Lcom/kakao/talk/activity/ActivitySupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->c:Lcom/kakao/talk/activity/ActivitySupplier;

    return-void
.end method

.method public static g()Lcom/kakao/talk/activity/ActivityStatusManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ActivityStatusManager;->d:Lcom/kakao/talk/activity/ActivityStatusManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/talk/activity/ActivityStatusManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/activity/ActivityStatusManager;->d:Lcom/kakao/talk/activity/ActivityStatusManager;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/ActivityStatusManager;->d:Lcom/kakao/talk/activity/ActivityStatusManager;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/kakao/talk/activity/ActivityStatusManager;

    invoke-direct {v1}, Lcom/kakao/talk/activity/ActivityStatusManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/activity/ActivityStatusManager;->d:Lcom/kakao/talk/activity/ActivityStatusManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/ActivityStatusManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/ActivityStatusManager;->f()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/ActivityStatusManager;->e()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->resetErrorAlert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->c:Lcom/kakao/talk/activity/ActivitySupplier;

    invoke-interface {v0}, Lcom/kakao/talk/activity/ActivitySupplier;->a()Landroid/app/Activity;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->c:Lcom/kakao/talk/activity/ActivitySupplier;

    invoke-interface {v1, p1}, Lcom/kakao/talk/activity/ActivitySupplier;->a(Landroid/app/Activity;)V

    if-ne v0, p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/ActivityStatusManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->c:Lcom/kakao/talk/activity/ActivitySupplier;

    invoke-interface {v0}, Lcom/kakao/talk/activity/ActivitySupplier;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->c:Lcom/kakao/talk/activity/ActivitySupplier;

    invoke-interface {p1}, Lcom/kakao/talk/activity/ActivitySupplier;->clear()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->a:Landroid/os/Handler;

    const-string v0, "CHECK_LOCK"

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->a:Landroid/os/Handler;

    const-string v1, "CHECK_LOCK"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/j1/f;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/j1/f;-><init>(Lcom/kakao/talk/activity/ActivityStatusManager;)V

    const-string v2, "CHECK_LOCK"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2bc

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->c:Lcom/kakao/talk/activity/ActivitySupplier;

    invoke-interface {v0}, Lcom/kakao/talk/activity/ActivitySupplier;->a()Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->c:Lcom/kakao/talk/activity/ActivitySupplier;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/ActivitySupplier;->b(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/ActivityStatusManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->c:Lcom/kakao/talk/activity/ActivitySupplier;

    invoke-interface {v0}, Lcom/kakao/talk/activity/ActivitySupplier;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->c:Lcom/kakao/talk/activity/ActivitySupplier;

    invoke-interface {v0}, Lcom/kakao/talk/activity/ActivitySupplier;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->b:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/application/App;->a(Z)V

    .line 3
    sput-boolean v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->e:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/ApplicationEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;-><init>(I)V

    const-wide/16 v1, 0x2bc

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/ActivityStatusManager;->b:Z

    .line 3
    new-instance v1, Lcom/kakao/talk/eventbus/event/ApplicationEvent;

    const-class v2, Lcom/kakao/talk/activity/ActivityStatusManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/tracker/Track;->BC07:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->k()V

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->e()V

    :cond_0
    return-void
.end method
