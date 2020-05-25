.class public Lcom/kakao/talk/db/model/UrlLogDAO$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UrlLogDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/UrlLogDAO;->d(Lcom/kakao/talk/db/model/UrlLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/db/model/UrlLog;

.field public final synthetic c:Lcom/kakao/talk/db/model/UrlLogDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/UrlLogDAO;Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/UrlLogDAO$1;->c:Lcom/kakao/talk/db/model/UrlLogDAO;

    iput-object p2, p0, Lcom/kakao/talk/db/model/UrlLogDAO$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/UrlLogDAO$1;->c:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/db/model/UrlLogDAO$1;->c:Lcom/kakao/talk/db/model/UrlLogDAO;

    iget-object v2, p0, Lcom/kakao/talk/db/model/UrlLogDAO$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/UrlLogDAO;->c(Lcom/kakao/talk/db/model/UrlLog;)V

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
