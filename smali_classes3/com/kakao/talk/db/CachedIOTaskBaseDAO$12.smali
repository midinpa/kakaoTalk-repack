.class public Lcom/kakao/talk/db/CachedIOTaskBaseDAO$12;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "CachedIOTaskBaseDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$12;->b:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$12;->b:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/db/model/BaseDAO;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/CachedIOTaskBaseDAO$12;->b:Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    invoke-static {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->b(Lcom/kakao/talk/db/CachedIOTaskBaseDAO;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
