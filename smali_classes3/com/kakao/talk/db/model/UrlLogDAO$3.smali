.class public Lcom/kakao/talk/db/model/UrlLogDAO$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UrlLogDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/UrlLogDAO;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/kakao/talk/db/model/UrlLogDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/UrlLogDAO;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/UrlLogDAO$3;->c:Lcom/kakao/talk/db/model/UrlLogDAO;

    iput-object p2, p0, Lcom/kakao/talk/db/model/UrlLogDAO$3;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/UrlLogDAO$3;->c:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/db/model/UrlLogDAO$3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/UrlLog;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/db/model/UrlLogDAO$3;->c:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-static {v3, v2}, Lcom/kakao/talk/db/model/UrlLogDAO;->a(Lcom/kakao/talk/db/model/UrlLogDAO;Lcom/kakao/talk/db/model/UrlLog;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
