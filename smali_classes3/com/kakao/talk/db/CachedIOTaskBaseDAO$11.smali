.class public Lcom/kakao/talk/db/CachedIOTaskBaseDAO$11;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "CachedIOTaskBaseDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->getAll()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$11;->a:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$11;->a:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/db/model/BaseDAO;->getAll()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/CacheableDAOItem;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$11;->a:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {v3}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v2}, Lcom/kakao/talk/db/CacheableDAOItem;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
