.class public Lcom/kakao/talk/newloco/LocoClient;
.super Ljava/lang/Object;
.source "LocoClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/newloco/LocoClient$DataSource;,
        Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;,
        Lcom/kakao/talk/newloco/LocoClient$SendTask;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/kakao/talk/newloco/LocoSocketFactory;

.field public final d:Lcom/kakao/talk/newloco/ConnectionConfig;

.field public final e:Lcom/kakao/talk/newloco/LocoConnection;

.field public final f:Lcom/kakao/talk/newloco/LocoDispatcher;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/newloco/LocoSocketFactory;Lcom/kakao/talk/newloco/ConnectionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/newloco/LocoClient;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/newloco/LocoClient;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoClient;->c:Lcom/kakao/talk/newloco/LocoSocketFactory;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/newloco/LocoClient;->d:Lcom/kakao/talk/newloco/ConnectionConfig;

    .line 6
    new-instance p1, Lcom/kakao/talk/newloco/LocoConnection;

    invoke-direct {p1}, Lcom/kakao/talk/newloco/LocoConnection;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoClient;->e:Lcom/kakao/talk/newloco/LocoConnection;

    .line 7
    new-instance p1, Lcom/kakao/talk/newloco/LocoDispatcher;

    invoke-virtual {p2}, Lcom/kakao/talk/newloco/ConnectionConfig;->c()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/newloco/LocoDispatcher;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoClient;->f:Lcom/kakao/talk/newloco/LocoDispatcher;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/newloco/LocoClient;->e:Lcom/kakao/talk/newloco/LocoConnection;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/LocoDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/newloco/LocoClient;->f:Lcom/kakao/talk/newloco/LocoDispatcher;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/newloco/LocoClient;)Lcom/kakao/talk/newloco/ConnectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/newloco/LocoClient;->d:Lcom/kakao/talk/newloco/ConnectionConfig;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/newloco/LocoRequest;)Lcom/kakao/talk/newloco/LocoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/newloco/LocoResponseBody;",
            ">(",
            "Lcom/kakao/talk/newloco/LocoRequest;",
            ")",
            "Lcom/kakao/talk/newloco/LocoResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient;->e:Lcom/kakao/talk/newloco/LocoConnection;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoConnection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient;->f:Lcom/kakao/talk/newloco/LocoDispatcher;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/newloco/LocoDispatcher;->a(Lcom/kakao/talk/newloco/LocoRequest;)Lcom/kakao/talk/newloco/LocoResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/newloco/LocoClient;->a()V

    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient;->e:Lcom/kakao/talk/newloco/LocoConnection;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoConnection;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient;->e:Lcom/kakao/talk/newloco/LocoConnection;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoConnection;->a()V

    const-string v0, "Loco Disconnected"

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoClient;->e:Lcom/kakao/talk/newloco/LocoConnection;

    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoClient;->c:Lcom/kakao/talk/newloco/LocoSocketFactory;

    invoke-interface {v1}, Lcom/kakao/talk/newloco/LocoSocketFactory;->a()Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/newloco/LocoClient;->d:Lcom/kakao/talk/newloco/ConnectionConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/newloco/ConnectionConfig;->a()I

    move-result v5

    move v2, p3

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/newloco/LocoConnection;->a(Ljava/net/Socket;ZLjava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/newloco/LocoClient;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/kakao/talk/newloco/LocoClient$SendTask;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/newloco/LocoClient$SendTask;-><init>(Lcom/kakao/talk/newloco/LocoClient;Lcom/kakao/talk/newloco/LocoClient$1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/newloco/LocoClient;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/newloco/LocoClient$ReceiveTask;-><init>(Lcom/kakao/talk/newloco/LocoClient;Lcom/kakao/talk/newloco/LocoClient$1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
