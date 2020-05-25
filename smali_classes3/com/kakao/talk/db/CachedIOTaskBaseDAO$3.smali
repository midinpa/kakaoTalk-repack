.class public Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "CachedIOTaskBaseDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b(Lcom/kakao/talk/db/CacheableDAOItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/db/CacheableDAOItem;

.field public final synthetic c:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;Lcom/kakao/talk/db/CacheableDAOItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;->c:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    iput-object p2, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;->b:Lcom/kakao/talk/db/CacheableDAOItem;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;->c:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;->b:Lcom/kakao/talk/db/CacheableDAOItem;

    invoke-interface {v0, v1}, Lcom/kakao/talk/db/model/BaseDAO;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;->c:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;->b:Lcom/kakao/talk/db/CacheableDAOItem;

    invoke-interface {v1}, Lcom/kakao/talk/db/CacheableDAOItem;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;->c:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {v2}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$3;->b:Lcom/kakao/talk/db/CacheableDAOItem;

    invoke-interface {v3}, Lcom/kakao/talk/db/CacheableDAOItem;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/kakao/talk/db/model/BaseDAO;->get(J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
