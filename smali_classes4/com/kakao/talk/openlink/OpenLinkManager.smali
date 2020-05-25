.class public Lcom/kakao/talk/openlink/OpenLinkManager;
.super Ljava/lang/Object;
.source "OpenLinkManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/OpenLinkManager$Background;,
        Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;,
        Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;,
        Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;,
        Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;,
        Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;,
        Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;,
        Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;,
        Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;
    }
.end annotation


# static fields
.field public static e:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/db/CachedIOTaskBaseDAO<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/kakao/talk/db/model/BaseDAO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/db/model/BaseDAO<",
            "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/kakao/talk/openlink/OpenLinkManager;


# instance fields
.field public final a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->asLifoQueue(Ljava/util/Deque;)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->d:Ljava/util/Queue;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->b:J

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;)V

    sput-object v0, Lcom/kakao/talk/openlink/OpenLinkManager;->g:Lcom/kakao/talk/openlink/OpenLinkManager;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager;JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->e(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->d()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    instance-of v0, p0, Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const v0, 0x7f110849

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/loco/net/exception/LocoException;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-eqz v0, :cond_2

    .line 14
    check-cast p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/OpenLinkManager;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->e(J)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/OpenLinkManager;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(J)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkManager;->e:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    return-object v0
.end method

.method public static synthetic f(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/Queue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->d:Ljava/util/Queue;

    return-object p0
.end method

.method public static f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/openlink/OpenLinkManager;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g()Lcom/kakao/talk/db/model/BaseDAO;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkManager;->f:Lcom/kakao/talk/db/model/BaseDAO;

    return-object v0
.end method

.method public static g(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->B()I

    move-result p0

    const/16 v0, -0x3ec

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager;)V

    return-object v0
.end method

.method public static i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager;)V

    return-object v0
.end method

.method public static j()Lcom/kakao/talk/openlink/OpenLinkManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkManager;->g:Lcom/kakao/talk/openlink/OpenLinkManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/openlink/OpenLinkManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/openlink/OpenLinkManager;->g:Lcom/kakao/talk/openlink/OpenLinkManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/db/model/OpenLinkDAO;

    invoke-direct {v3}, Lcom/kakao/talk/db/model/OpenLinkDAO;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;-><init>(Landroid/content/Context;Lcom/kakao/talk/db/model/BaseDAO;)V

    sput-object v1, Lcom/kakao/talk/openlink/OpenLinkManager;->e:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    .line 5
    new-instance v1, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;

    invoke-direct {v3}, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;-><init>(Landroid/content/Context;Lcom/kakao/talk/db/model/BaseDAO;)V

    sput-object v1, Lcom/kakao/talk/openlink/OpenLinkManager;->f:Lcom/kakao/talk/db/model/BaseDAO;

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/openlink/OpenLinkManager$5;

    invoke-direct {v2}, Lcom/kakao/talk/openlink/OpenLinkManager$5;-><init>()V

    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkManager;->g:Lcom/kakao/talk/openlink/OpenLinkManager;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->getAll()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 13
    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/OpenLinkManager$4;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$6;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager;JLjava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(J)I

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/db/model/BaseDAO;->a(J)I

    .line 31
    new-instance v0, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {v0, p2, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->j()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to update profile : current user id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / link id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / openProfile : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/db/model/BaseDAO;->b(Ljava/lang/Object;)V

    .line 36
    new-instance p2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 5

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->d(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrangeAssociatedDataIfNeed remove openlink : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(J)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arrangeAssociatedDataIfNeed reset fold - chat id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / openlink : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVField;->b(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->m()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVField;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/db/model/FriendDaoHelper;->b(JILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->f()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    invoke-static {v3, v4, p1, v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/kakao/talk/db/model/BaseDAO;->b(Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->get(J)Lcom/kakao/talk/db/CacheableDAOItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->e(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->m1()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->r()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/LocalUser;->x(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b(Lcom/kakao/talk/db/CacheableDAOItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/db/model/BaseDAO;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILcom/kakao/talk/openlink/model/ChannelLinkMeta;)Z
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/model/ChannelLinkMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(ILcom/kakao/talk/openlink/model/OpenLinkMeta;)Z
    .locals 2
    .param p2    # Lcom/kakao/talk/openlink/model/OpenLinkMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->c()Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(ILcom/kakao/talk/openlink/model/ChannelLinkMeta;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->getAll()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/OpenLinkManager$3;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final b(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->e(J)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->b(J)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(J)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->e(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b(J)Lcom/kakao/talk/db/CacheableDAOItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request link info linkId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    :cond_1
    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->get(J)Lcom/kakao/talk/db/CacheableDAOItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->getAll()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/OpenLinkManager$2;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(I)Z

    move-result p1

    return p1
.end method

.method public d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/db/model/BaseDAO;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    return-object p1
.end method

.method public final d()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->b:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->c()Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/db/model/BaseDAO;->a()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object p2

    invoke-static {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/db/CacheableDAOItem;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b(Lcom/kakao/talk/db/CacheableDAOItem;)V

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->c(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->e(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 12
    :goto_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->a:Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;J)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
