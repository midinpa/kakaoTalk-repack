.class public final Lcom/kakao/talk/newloco/LocoDispatcher;
.super Ljava/lang/Object;
.source "LocoDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/newloco/LocoDispatcher$Session;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/newloco/LocoDispatcher$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/talk/newloco/LocoRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput p1, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/newloco/LocoRequest;)Lcom/kakao/talk/newloco/LocoResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/newloco/LocoRequest;",
            ")",
            "Lcom/kakao/talk/newloco/LocoResponse<",
            "+",
            "Lcom/kakao/talk/newloco/LocoBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/newloco/LocoDispatcher$Session;

    invoke-direct {v0}, Lcom/kakao/talk/newloco/LocoDispatcher$Session;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/newloco/LocoRequest;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->c:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/newloco/LocoDispatcher$Session;->a(I)Lcom/kakao/talk/newloco/LocoResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/talk/newloco/LocoRequest;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/newloco/LocoResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/newloco/LocoResponse<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->a:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/newloco/LocoResponse;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/newloco/LocoDispatcher$Session;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lcom/kakao/talk/newloco/LocoDispatcher$Session;->a(Lcom/kakao/talk/newloco/LocoResponse;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->a:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/newloco/LocoDispatcher$Session;

    .line 16
    invoke-virtual {v2, p1}, Lcom/kakao/talk/newloco/LocoDispatcher$Session;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/newloco/LocoDispatcher;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
