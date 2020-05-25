.class public Lcom/kakao/adfit/common/c/h;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/adfit/common/c/g;

.field public final c:Lcom/kakao/adfit/common/c/b;

.field public final d:Lcom/kakao/adfit/common/c/p;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/kakao/adfit/common/c/g;Lcom/kakao/adfit/common/c/b;Lcom/kakao/adfit/common/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;>;",
            "Lcom/kakao/adfit/common/c/g;",
            "Lcom/kakao/adfit/common/c/b;",
            "Lcom/kakao/adfit/common/c/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/c/h;->e:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/common/c/h;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/kakao/adfit/common/c/h;->b:Lcom/kakao/adfit/common/c/g;

    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/common/c/h;->c:Lcom/kakao/adfit/common/c/b;

    .line 6
    iput-object p4, p0, Lcom/kakao/adfit/common/c/h;->d:Lcom/kakao/adfit/common/c/p;

    return-void
.end method

.method private a(Lcom/kakao/adfit/common/c/m;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->getTrafficStatsTag()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;",
            "Lcom/kakao/adfit/common/c/t;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/common/c/m;->a(Lcom/kakao/adfit/common/c/t;)Lcom/kakao/adfit/common/c/t;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/c/h;->d:Lcom/kakao/adfit/common/c/p;

    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/common/c/p;->a(Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/common/c/h;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

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
    iget-object v2, p0, Lcom/kakao/adfit/common/c/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/common/c/m;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "network-queue-take"

    .line 4
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/common/c/m;->addMarker(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/kakao/adfit/common/c/m;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "network-discard-cancelled"

    .line 6
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/common/c/m;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/kakao/adfit/common/c/h;->a(Lcom/kakao/adfit/common/c/m;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/adfit/common/c/h;->b:Lcom/kakao/adfit/common/c/g;

    invoke-interface {v3, v2}, Lcom/kakao/adfit/common/c/g;->a(Lcom/kakao/adfit/common/c/m;)Lcom/kakao/adfit/common/c/j;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 9
    invoke-virtual {v2, v4}, Lcom/kakao/adfit/common/c/m;->addMarker(Ljava/lang/String;)V

    .line 10
    iget-boolean v4, v3, Lcom/kakao/adfit/common/c/j;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/kakao/adfit/common/c/m;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "not-modified"

    .line 11
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/common/c/m;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/common/c/m;->a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 13
    invoke-virtual {v2, v4}, Lcom/kakao/adfit/common/c/m;->addMarker(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/kakao/adfit/common/c/m;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/kakao/adfit/common/c/o;->b:Lcom/kakao/adfit/common/c/b$a;

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/kakao/adfit/common/c/h;->c:Lcom/kakao/adfit/common/c/b;

    invoke-virtual {v2}, Lcom/kakao/adfit/common/c/m;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/kakao/adfit/common/c/o;->b:Lcom/kakao/adfit/common/c/b$a;

    invoke-interface {v4, v5, v6}, Lcom/kakao/adfit/common/c/b;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/b$a;)V

    const-string v4, "network-cache-written"

    .line 16
    invoke-virtual {v2, v4}, Lcom/kakao/adfit/common/c/m;->addMarker(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/adfit/common/c/m;->markDelivered()V

    .line 18
    iget-object v4, p0, Lcom/kakao/adfit/common/c/h;->d:Lcom/kakao/adfit/common/c/p;

    invoke-interface {v4, v2, v3}, Lcom/kakao/adfit/common/c/p;->a(Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/o;)V
    :try_end_1
    .catch Lcom/kakao/adfit/common/c/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lcom/kakao/adfit/common/c/u;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v4, Lcom/kakao/adfit/common/c/t;

    invoke-direct {v4, v3}, Lcom/kakao/adfit/common/c/t;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/kakao/adfit/common/c/t;->a(J)V

    .line 22
    iget-object v0, p0, Lcom/kakao/adfit/common/c/h;->d:Lcom/kakao/adfit/common/c/p;

    invoke-interface {v0, v2, v4}, Lcom/kakao/adfit/common/c/p;->a(Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/t;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/kakao/adfit/common/c/t;->a(J)V

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/kakao/adfit/common/c/h;->a(Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/t;)V

    goto/16 :goto_0

    :catch_2
    nop

    .line 25
    iget-boolean v0, p0, Lcom/kakao/adfit/common/c/h;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
