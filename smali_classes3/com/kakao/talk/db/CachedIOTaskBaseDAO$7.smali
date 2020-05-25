.class public Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "CachedIOTaskBaseDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;->b:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    iput-wide p2, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;->a:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;->b:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;->a:J

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/db/model/BaseDAO;->a(J)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;->b:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {v1}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$7;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
