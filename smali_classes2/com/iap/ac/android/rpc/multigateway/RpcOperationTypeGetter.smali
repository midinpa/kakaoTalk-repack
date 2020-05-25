.class public Lcom/iap/ac/android/rpc/multigateway/RpcOperationTypeGetter;
.super Ljava/lang/Object;
.source "RpcOperationTypeGetter.java"

# interfaces
.implements Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/rpc/multigateway/RpcOperationTypeGetter;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/iap/ac/android/common/rpc/RpcRequest;

    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
