.class public Lcom/kakao/adfit/common/c/n;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/c/n$a;,
        Lcom/kakao/adfit/common/c/n$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x4


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/kakao/adfit/common/c/b;

.field public final h:Lcom/kakao/adfit/common/c/g;

.field public final i:Lcom/kakao/adfit/common/c/p;

.field public j:[Lcom/kakao/adfit/common/c/h;

.field public k:Lcom/kakao/adfit/common/c/c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/common/c/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/b;Lcom/kakao/adfit/common/c/g;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/common/c/n;-><init>(Lcom/kakao/adfit/common/c/b;Lcom/kakao/adfit/common/c/g;I)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/common/c/b;Lcom/kakao/adfit/common/c/g;I)V
    .locals 3

    .line 12
    new-instance v0, Lcom/kakao/adfit/common/c/f;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/c/f;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/adfit/common/c/n;-><init>(Lcom/kakao/adfit/common/c/b;Lcom/kakao/adfit/common/c/g;ILcom/kakao/adfit/common/c/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/common/c/b;Lcom/kakao/adfit/common/c/g;ILcom/kakao/adfit/common/c/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/n;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/n;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/n;->l:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/kakao/adfit/common/c/n;->g:Lcom/kakao/adfit/common/c/b;

    .line 9
    iput-object p2, p0, Lcom/kakao/adfit/common/c/n;->h:Lcom/kakao/adfit/common/c/g;

    .line 10
    new-array p1, p3, [Lcom/kakao/adfit/common/c/h;

    iput-object p1, p0, Lcom/kakao/adfit/common/c/n;->j:[Lcom/kakao/adfit/common/c/h;

    .line 11
    iput-object p4, p0, Lcom/kakao/adfit/common/c/n;->i:Lcom/kakao/adfit/common/c/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/c/m;)Lcom/kakao/adfit/common/c/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/c/m<",
            "TT;>;)",
            "Lcom/kakao/adfit/common/c/m<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1, p0}, Lcom/kakao/adfit/common/c/m;->setRequestQueue(Lcom/kakao/adfit/common/c/n;)Lcom/kakao/adfit/common/c/m;

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->c:Ljava/util/Set;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/c/m;->setSequence(I)Lcom/kakao/adfit/common/c/m;

    const-string v0, "add-to-queue"

    .line 20
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/c/m;->addMarker(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->b:Ljava/util/Map;

    monitor-enter v1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/kakao/adfit/common/c/n;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/kakao/adfit/common/c/n;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    .line 27
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 28
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lcom/kakao/adfit/common/c/n;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-boolean v2, Lcom/kakao/adfit/common/c/u;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 31
    invoke-static {v2, v3}, Lcom/kakao/adfit/common/c/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/kakao/adfit/common/c/n;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/n;->b()V

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/c/c;

    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/kakao/adfit/common/c/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/kakao/adfit/common/c/n;->g:Lcom/kakao/adfit/common/c/b;

    iget-object v4, p0, Lcom/kakao/adfit/common/c/n;->i:Lcom/kakao/adfit/common/c/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/adfit/common/c/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/kakao/adfit/common/c/b;Lcom/kakao/adfit/common/c/p;)V

    iput-object v0, p0, Lcom/kakao/adfit/common/c/n;->k:Lcom/kakao/adfit/common/c/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->j:[Lcom/kakao/adfit/common/c/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/adfit/common/c/h;

    iget-object v2, p0, Lcom/kakao/adfit/common/c/n;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/kakao/adfit/common/c/n;->h:Lcom/kakao/adfit/common/c/g;

    iget-object v4, p0, Lcom/kakao/adfit/common/c/n;->g:Lcom/kakao/adfit/common/c/b;

    iget-object v5, p0, Lcom/kakao/adfit/common/c/n;->i:Lcom/kakao/adfit/common/c/p;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/adfit/common/c/h;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/kakao/adfit/common/c/g;Lcom/kakao/adfit/common/c/b;Lcom/kakao/adfit/common/c/p;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/adfit/common/c/n;->j:[Lcom/kakao/adfit/common/c/h;

    aput-object v1, v2, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/adfit/common/c/n$a;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->c:Ljava/util/Set;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/common/c/m;

    .line 10
    invoke-interface {p1, v2}, Lcom/kakao/adfit/common/c/n$a;->a(Lcom/kakao/adfit/common/c/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/kakao/adfit/common/c/m;->cancel()V

    goto :goto_0

    .line 12
    :cond_1
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

.method public a(Lcom/kakao/adfit/common/c/n$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/c/n$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->l:Ljava/util/List;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lcom/kakao/adfit/common/c/n$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/common/c/n$1;-><init>(Lcom/kakao/adfit/common/c/n;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/common/c/n;->a(Lcom/kakao/adfit/common/c/n$a;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->k:Lcom/kakao/adfit/common/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/common/c/c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->j:[Lcom/kakao/adfit/common/c/h;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/kakao/adfit/common/c/h;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/kakao/adfit/common/c/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/c/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->c:Ljava/util/Set;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->l:Ljava/util/List;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/common/c/n$b;

    .line 11
    invoke-interface {v2, p1}, Lcom/kakao/adfit/common/c/n$b;->a(Lcom/kakao/adfit/common/c/m;)V

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->b:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    .line 17
    sget-boolean v2, Lcom/kakao/adfit/common/c/u;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 19
    invoke-static {v2, v3}, Lcom/kakao/adfit/common/c/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/common/c/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Lcom/kakao/adfit/common/c/n$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/c/n$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->l:Ljava/util/List;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/c/n;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()Lcom/kakao/adfit/common/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/n;->g:Lcom/kakao/adfit/common/c/b;

    return-object v0
.end method
