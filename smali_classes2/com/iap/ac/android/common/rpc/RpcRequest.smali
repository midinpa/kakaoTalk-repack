.class public Lcom/iap/ac/android/common/rpc/RpcRequest;
.super Ljava/lang/Object;
.source "RpcRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final operationType:Ljava/lang/String;

.field public final request:Ljava/lang/Object;

.field public rpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/common/rpc/RpcRequest;->request:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/rpc/RpcRequest;->rpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    return-object v0
.end method

.method public setRpcAppInfo(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/rpc/RpcRequest;->rpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    return-void
.end method
