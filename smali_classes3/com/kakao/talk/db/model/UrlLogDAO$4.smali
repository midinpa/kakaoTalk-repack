.class public Lcom/kakao/talk/db/model/UrlLogDAO$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UrlLogDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/UrlLogDAO;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/db/model/UrlLogDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/UrlLogDAO;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/UrlLogDAO$4;->c:Lcom/kakao/talk/db/model/UrlLogDAO;

    iput-wide p2, p0, Lcom/kakao/talk/db/model/UrlLogDAO$4;->b:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/UrlLogDAO$4;->c:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    :try_start_0
    const-string v1, "url_log"

    const-string v2, "chat_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    iget-wide v5, p0, Lcom/kakao/talk/db/model/UrlLogDAO$4;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v1

    :catch_0
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-void
.end method
