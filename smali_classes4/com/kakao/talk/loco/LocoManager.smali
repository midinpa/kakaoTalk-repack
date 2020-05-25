.class public Lcom/kakao/talk/loco/LocoManager;
.super Ljava/lang/Object;
.source "LocoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/LocoManager$LoginJob;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/kakao/talk/loco/LocoManager; = null

.field public static i:Z = false


# instance fields
.field public volatile a:Lcom/kakao/talk/loco/net/server/CarriageClient;

.field public volatile b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/kakao/talk/loco/LocoManager;->b:I

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/loco/LocoManager;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/loco/LocoManager;->d:Z

    .line 6
    new-instance v1, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v2, "LocoSessionJobThread"

    invoke-direct {v1, v2}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/util/ThrowableExecutors;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/LocoManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->f:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/kakao/talk/loco/LocoManager;->g:J

    .line 9
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/LocoManager;)Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/loco/LocoManager;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/LocoManager;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/LocoManager;ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/loco/LocoManager;->a(ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/LocoManager;Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager;->b(Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/LocoManager;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/loco/LocoManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/loco/LocoManager;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;I)V

    return-void
.end method

.method public static o()Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/net/ErrorHelper;->a(Lcom/kakao/talk/net/ResponseHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    const-string v1, "Failed to request job. try connect to Loco."

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/LocoManager;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;

    const-string v1, "Not connected to LOCO"

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoUnderMaintenanceException;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/exception/LocoUnderMaintenanceException;-><init>()V

    throw v0
.end method

.method public static p()Lcom/kakao/talk/loco/LocoManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/LocoManager;->h:Lcom/kakao/talk/loco/LocoManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/loco/LocoManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/LocoManager;->h:Lcom/kakao/talk/loco/LocoManager;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/loco/LocoManager;->h:Lcom/kakao/talk/loco/LocoManager;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/loco/LocoManager;

    invoke-direct {v1}, Lcom/kakao/talk/loco/LocoManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/loco/LocoManager;->h:Lcom/kakao/talk/loco/LocoManager;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/loco/LocoManager;->h:Lcom/kakao/talk/loco/LocoManager;

    return-object v0
.end method

.method public static synthetic q()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->x0:Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v2, Lcom/kakao/talk/loco/net/server/BookingClient;->m:Lcom/kakao/talk/loco/net/server/BookingClient$Companion;

    new-instance v3, Lcom/kakao/talk/loco/LocoHostInfo;

    const/16 v4, 0x1bb

    sget-object v5, Lcom/kakao/talk/loco/net/LocoEncryptType;->SSL:Lcom/kakao/talk/loco/net/LocoEncryptType;

    invoke-direct {v3, v1, v4, v5}, Lcom/kakao/talk/loco/LocoHostInfo;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/loco/net/server/BookingClient$Companion;->a(Lcom/kakao/talk/loco/LocoHostInfo;)Lcom/kakao/talk/loco/net/server/BookingClient;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/BookingClient;->q()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/loco/store/BookingStore;->a(Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    :goto_0
    :try_start_1
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    :cond_0
    throw v1

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iap/ac/android/q4/d;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/q4/d;-><init>(Lcom/kakao/talk/loco/LocoManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    const-string v1, "Change Server"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/LocoManager;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/LocoManager;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 23
    new-instance v0, Lcom/kakao/talk/loco/LocoManager$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/loco/LocoManager$1;-><init>(Lcom/kakao/talk/loco/LocoManager;I)V

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 2
    .param p3    # Lcom/kakao/talk/loco/net/server/CarriageClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/kakao/talk/loco/PingExecutor;->c()Lcom/kakao/talk/loco/PingExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/PingExecutor;->a()V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->k3()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p3

    invoke-interface {p3}, Lcom/kakao/talk/application/di/AppComponent;->d()Lcom/kakao/talk/brewery/Brewery;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/brewery/Brewery;->g()V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;I)V

    throw p3

    :catch_0
    :cond_2
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;I)V

    return-void
.end method

.method public declared-synchronized a(Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iap/ac/android/q4/a;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/q4/a;-><init>(Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/kakao/talk/loco/net/server/CarriageClient;I)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager;->b(I)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/loco/LocoManager;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    .line 20
    new-instance p1, Lcom/kakao/talk/eventbus/event/LocoEvent;

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 25
    instance-of v0, p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 26
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    .line 27
    sget-object v0, Lcom/kakao/talk/loco/LocoManager$3;->a:[I

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p0, Lcom/kakao/talk/loco/LocoManager;->d:Z

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/net/ErrorHelper;->b(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object p1

    const-string v0, "loco login"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getBody()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "qt"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    .line 33
    iput-wide v0, p0, Lcom/kakao/talk/loco/LocoManager;->g:J

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/loco/LocoManager;->g:J

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/iap/ac/android/nc/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110827

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrlLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1

    .line 39
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/loco/net/exception/LocoException;

    if-nez v0, :cond_7

    :goto_1
    return-void

    .line 40
    :cond_7
    invoke-static {v1, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    .line 41
    check-cast p1, Lcom/kakao/talk/loco/net/exception/LocoException;

    throw p1
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/loco/LocoManager;->g:J

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 8
    iput p1, p0, Lcom/kakao/talk/loco/LocoManager;->b:I

    .line 9
    new-instance v0, Lcom/kakao/talk/eventbus/event/LocoEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/LocoManager;->b(I)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/loco/LocoManager;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/LocoEvent;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/loco/LocoManager;->a(ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/net/server/CarriageClient;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->k3()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->d()Lcom/kakao/talk/brewery/Brewery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/Brewery;->c()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v1, "LocoManager : AppComponent is not started"

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->k()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->n()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/loco/LocoManager;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/iap/ac/android/q4/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/q4/c;-><init>(Lcom/kakao/talk/loco/LocoManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "dispose"

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/talk/loco/LocoManager;->a(ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/loco/PingExecutor;->c()Lcom/kakao/talk/loco/PingExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/PingExecutor;->b()V

    .line 10
    sget-object v0, Lcom/kakao/talk/brewery/BreweryPingExecutor;->c:Lcom/kakao/talk/brewery/BreweryPingExecutor;

    invoke-virtual {v0}, Lcom/kakao/talk/brewery/BreweryPingExecutor;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sput-object v1, Lcom/kakao/talk/loco/LocoManager;->h:Lcom/kakao/talk/loco/LocoManager;

    return-void

    :catchall_0
    move-exception v0

    sput-object v1, Lcom/kakao/talk/loco/LocoManager;->h:Lcom/kakao/talk/loco/LocoManager;

    throw v0
.end method

.method public declared-synchronized c(Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/loco/LocoManager$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/loco/LocoManager$2;-><init>(Lcom/kakao/talk/loco/LocoManager;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/LocoManager;->f:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;

    const-string v1, "Loco Not Connected"

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/kakao/talk/loco/LocoHostInfo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/LocoManager;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->e()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lcom/kakao/talk/loco/LocoHostInfo;

    const/4 v1, 0x0

    sget-object v2, Lcom/kakao/talk/loco/net/LocoEncryptType;->V2SL:Lcom/kakao/talk/loco/net/LocoEncryptType;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/talk/loco/LocoHostInfo;-><init>(Ljava/lang/String;ILcom/kakao/talk/loco/net/LocoEncryptType;)V

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->f()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/LocoManager;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->e()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->e()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->e()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->e()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x32

    if-ne v1, v3, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/loco/LocoManager;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/LocoManager;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/loco/LocoManager;->c:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/talk/loco/LocoManager;->g:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic l()Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/LocoManager$LoginJob;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/LocoManager$LoginJob;-><init>(Lcom/kakao/talk/loco/LocoManager;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/ConnInfo;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/PingExecutor;->c()Lcom/kakao/talk/loco/PingExecutor;

    move-result-object v0

    const-string v1, "foreground ping"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/PingExecutor;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager;->e:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/iap/ac/android/q4/b;->a:Lcom/iap/ac/android/q4/b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
