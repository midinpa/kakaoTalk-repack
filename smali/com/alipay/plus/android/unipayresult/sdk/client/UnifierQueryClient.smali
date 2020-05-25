.class public Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery;


# static fields
.field public static a:Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;

.field public d:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->b:Ljava/util/Map;

    new-instance v0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;

    invoke-direct {v0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->d:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;

    return-void
.end method

.method public static getInstance()Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;
    .locals 1

    sget-object v0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->a:Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    invoke-direct {v0}, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;-><init>()V

    sput-object v0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->a:Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    :cond_0
    sget-object v0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->a:Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;

    return-object v0
.end method


# virtual methods
.method public getClientContext()Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;
    .locals 1

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->c:Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;

    return-object v0
.end method

.method public initialize(Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->c:Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClientContext;

    return-void
.end method

.method public isQueryingNow(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startQuery(Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;)V
    .locals 4
    .param p1    # Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mQueryExecutors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;

    instance-of v2, v1, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->d:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;

    invoke-virtual {v2}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->a()V

    move-object v2, v1

    check-cast v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;

    iget-object v3, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->d:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;

    invoke-virtual {v2, v3}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;->setSyncCenter(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->setQueryConfig(Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;)V

    iget-object v2, p1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mPayResultHandler:Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;

    invoke-virtual {v1, v2}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->setPayResultHandler(Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;)V

    invoke-virtual {v1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->start()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public stopQuery(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/UnifierQueryClient;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mQueryExecutors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;

    invoke-virtual {v0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method
