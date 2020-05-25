.class public Lcom/alipay/plus/android/unipayresult/sdk/executor/b;
.super Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    invoke-direct {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;->b:I

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    invoke-static {v0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->access$000(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)V

    return-void
.end method

.method public nextDelayMillSeconds()I
    .locals 2

    iget v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;->b:I

    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    invoke-static {v1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->access$100(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;

    invoke-static {v1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;->access$100(Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPollingRpcExecutor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onScheduleFinish()V
    .locals 1

    invoke-super {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;->onScheduleFinish()V

    iget v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;->b:I

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/b;->b:I

    return-void
.end method
