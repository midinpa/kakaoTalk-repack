.class public Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;
.super Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;

.field public c:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;-><init>(Landroid/content/Context;Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;)V

    new-instance p1, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;

    invoke-direct {p1, p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;-><init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;

    iput-object p2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->a:Ljava/util/List;

    invoke-static {}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->a()Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryDelegate:Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;

    invoke-interface {v0}, Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;->generateRequest()Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierRequest;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v1, v1, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    new-instance v2, Lcom/alipay/plus/android/unipayresult/sdk/executor/a;

    invoke-direct {v2, p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a;-><init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V

    invoke-static {v1, v0, v2}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/c;->a(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierPollingRpcRequest;Lcom/alipay/iap/android/common/task/async/IAPAsyncCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->a()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mQueryConfig:Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;

    iget-object v2, v2, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Start polling-rpc query! BizType:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnifierPollingRpcExecutor"

    invoke-static {v2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mIsHandlingResult:Z

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->b(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;)V

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->a(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;)V

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

    const-string v1, "Stop polling-rpc query! BizType: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifierPollingRpcExecutor"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->b:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->c:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->b(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;)V

    iput-boolean v2, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;->mIsHandlingResult:Z

    return-void
.end method
