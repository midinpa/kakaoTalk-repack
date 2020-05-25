.class public final Lcom/kakao/talk/singleton/ItemResourceManager;
.super Ljava/lang/Object;
.source "ItemResourceManager.java"


# static fields
.field public static volatile c:Lcom/kakao/talk/singleton/ItemResourceManager;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ItemResourceManager;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method public static d()Lcom/kakao/talk/singleton/ItemResourceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ItemResourceManager;->c:Lcom/kakao/talk/singleton/ItemResourceManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/singleton/ItemResourceManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/singleton/ItemResourceManager;->c:Lcom/kakao/talk/singleton/ItemResourceManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/singleton/ItemResourceManager;

    invoke-direct {v1}, Lcom/kakao/talk/singleton/ItemResourceManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/singleton/ItemResourceManager;->c:Lcom/kakao/talk/singleton/ItemResourceManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/singleton/ItemResourceManager;->c:Lcom/kakao/talk/singleton/ItemResourceManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 0

    .line 14
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/db/model/DigitalItemResourceFactory;->a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/ItemResource;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Ljava/lang/String;ILcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/kakao/talk/db/model/ItemResource;
    .locals 2

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/ItemResource;

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p2, :cond_0

    return-object v0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Ljava/lang/String;I)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object p2

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    return-object p3
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/Item;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/db/model/ItemResource;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/ItemResourceManager$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/singleton/ItemResourceManager$1;-><init>(Lcom/kakao/talk/singleton/ItemResourceManager;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/ItemResourceManager;->b:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/ItemResource;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    const-string v1, "item_resource"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->a(Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ItemResourceManager;->a()V

    return-void
.end method
