.class public Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;
.super Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;

# interfaces
.implements Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f$a;


# instance fields
.field public a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;-><init>(Landroid/content/Context;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V

    return-void
.end method


# virtual methods
.method public handleSyncMessage(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Receive sync message for: bizType = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifierSyncQueryExecutor"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->handlePayResultInternal(Ljava/util/List;)V

    return-void
.end method

.method public setSyncCenter(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Start sync pay result: bizType = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifierSyncQueryExecutor"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->a(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f$a;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Stop sync pay result: bizType = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifierSyncQueryExecutor"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierSyncQueryExecutor;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->b(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f$a;)V

    return-void
.end method
