.class public Lcom/kakao/talk/db/CachedIOTaskBaseDAO;
.super Ljava/lang/Object;
.source "CachedIOTaskBaseDAO.java"

# interfaces
.implements Lcom/kakao/talk/db/model/BaseDAO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/db/CacheableDAOItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/db/model/BaseDAO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/db/model/BaseDAO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/db/model/BaseDAO<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/db/model/BaseDAO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/db/model/BaseDAO<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->d:J

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a:Lcom/kakao/talk/db/model/BaseDAO;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / CachedBaseDAO"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Lcom/kakao/talk/db/model/BaseDAO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a:Lcom/kakao/talk/db/model/BaseDAO;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 11
    new-instance v0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;-><init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;J)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->d(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .line 12
    new-instance v0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$12;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$12;-><init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/CacheableDAOItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$5;-><init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;Lcom/kakao/talk/db/CacheableDAOItem;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->d(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/db/CacheableDAOItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/db/CacheableDAOItem;)V

    return-void
.end method

.method public b(J)Lcom/kakao/talk/db/CacheableDAOItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/CacheableDAOItem;

    return-object p1
.end method

.method public b(Lcom/kakao/talk/db/CacheableDAOItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;-><init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;Lcom/kakao/talk/db/CacheableDAOItem;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/db/CacheableDAOItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b(Lcom/kakao/talk/db/CacheableDAOItem;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->r()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->d:J

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

.method public get(J)Lcom/kakao/talk/db/CacheableDAOItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/CacheableDAOItem;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$10;-><init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;J)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/CacheableDAOItem;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->get(J)Lcom/kakao/talk/db/CacheableDAOItem;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$11;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$11;-><init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method
