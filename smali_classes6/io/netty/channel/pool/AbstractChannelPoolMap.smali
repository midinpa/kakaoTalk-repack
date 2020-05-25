.class public abstract Lio/netty/channel/pool/AbstractChannelPoolMap;
.super Ljava/lang/Object;
.source "AbstractChannelPoolMap.java"

# interfaces
.implements Lio/netty/channel/pool/ChannelPoolMap;
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "P::",
        "Lio/netty/channel/pool/ChannelPool;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/channel/pool/ChannelPoolMap<",
        "TK;TP;>;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TP;>;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final map:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/pool/AbstractChannelPoolMap;->map:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/AbstractChannelPoolMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lio/netty/channel/pool/AbstractChannelPoolMap;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/AbstractChannelPoolMap;->map:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lio/netty/channel/pool/ChannelPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/AbstractChannelPoolMap;->map:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/pool/ChannelPool;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/pool/AbstractChannelPoolMap;->newPool(Ljava/lang/Object;)Lio/netty/channel/pool/ChannelPool;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/netty/channel/pool/AbstractChannelPoolMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/pool/ChannelPool;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Lio/netty/channel/pool/ChannelPool;->close()V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/AbstractChannelPoolMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TP;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/ReadOnlyIterator;

    iget-object v1, p0, Lio/netty/channel/pool/AbstractChannelPoolMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/internal/ReadOnlyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public abstract newPool(Ljava/lang/Object;)Lio/netty/channel/pool/ChannelPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TP;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/AbstractChannelPoolMap;->map:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/pool/ChannelPool;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/pool/ChannelPool;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/AbstractChannelPoolMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method
