.class public Lcom/android/volley/NetworkDispatcher;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/Network;

.field public final c:Lcom/android/volley/Cache;

.field public final d:Lcom/android/volley/ResponseDelivery;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Network;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/Network;",
            "Lcom/android/volley/Cache;",
            "Lcom/android/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->e:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/NetworkDispatcher;->b:Lcom/android/volley/Network;

    .line 5
    iput-object p3, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/Cache;

    .line 6
    iput-object p4, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->b(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 4
    iget-object v0, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/ResponseDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public run()V
    .locals 7

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "network-queue-take"

    .line 4
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/android/volley/Request;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "network-discard-cancelled"

    .line 6
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/android/volley/NetworkDispatcher;->b:Lcom/android/volley/Network;

    invoke-interface {v3, v2}, Lcom/android/volley/Network;->a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 8
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 9
    iget-boolean v4, v3, Lcom/android/volley/NetworkResponse;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/android/volley/Request;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "not-modified"

    .line 10
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 12
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/android/volley/Request;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/Cache;

    invoke-virtual {v2}, Lcom/android/volley/Request;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/Cache;->a(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    const-string v4, "network-cache-written"

    .line 15
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/android/volley/Request;->v()V

    .line 17
    iget-object v4, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    invoke-interface {v4, v2, v3}, Lcom/android/volley/ResponseDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 21
    iget-object v0, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    invoke-interface {v0, v2, v4}, Lcom/android/volley/ResponseDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/android/volley/NetworkDispatcher;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_2
    nop

    .line 24
    iget-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
