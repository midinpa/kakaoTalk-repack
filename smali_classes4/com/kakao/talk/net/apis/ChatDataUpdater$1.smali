.class public Lcom/kakao/talk/net/apis/ChatDataUpdater$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatDataUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/net/apis/ChatDataUpdater;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/apis/ChatDataUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater$1;->a:Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater$1;->a:Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-static {v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/net/apis/ChatDataUpdater;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->b:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater$1;->a:Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-static {v3}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/net/apis/ChatDataUpdater;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater$1;->a:Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-static {v1, v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/net/apis/ChatDataUpdater;Lcom/kakao/talk/db/DataBaseWrapper;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater$1;->a:Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-static {v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/net/apis/ChatDataUpdater;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/apis/ChatDataUpdater$RunDBTask;

    invoke-interface {v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater$RunDBTask;->execute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/apis/ChatDataUpdater$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
