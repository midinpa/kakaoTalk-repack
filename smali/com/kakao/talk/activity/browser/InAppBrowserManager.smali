.class public Lcom/kakao/talk/activity/browser/InAppBrowserManager;
.super Ljava/lang/Object;
.source "InAppBrowserManager.java"


# static fields
.field public static d:Lcom/kakao/talk/activity/browser/InAppBrowserManager;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->a(Landroid/content/Context;)Lcom/kakao/talk/database/SecondaryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/SecondaryDatabase;->v()Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->c:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/browser/InAppBrowserManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/browser/InAppBrowserManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/browser/InAppBrowserManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/browser/InAppBrowserManager;)Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->c:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    return-object p0
.end method

.method public static e()Lcom/kakao/talk/activity/browser/InAppBrowserManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->d:Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->d:Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    invoke-direct {v1}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->d:Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->d:Lcom/kakao/talk/activity/browser/InAppBrowserManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b:Ljava/util/concurrent/Future;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->c()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->d()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->c:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    invoke-virtual {v0}, Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x0

    const-string v5, ""

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->c:Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;->a(Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->a:Ljava/util/List;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/browser/InAppBrowserManager$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/browser/InAppBrowserManager$1;-><init>(Lcom/kakao/talk/activity/browser/InAppBrowserManager;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b:Ljava/util/concurrent/Future;

    .line 7
    :try_start_0
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/InAppBrowserManager;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method
