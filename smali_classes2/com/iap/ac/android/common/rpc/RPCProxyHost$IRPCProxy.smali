.class public interface abstract Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;
.super Ljava/lang/Object;
.source "RPCProxyHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/rpc/RPCProxyHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRPCProxy"
.end annotation


# virtual methods
.method public abstract addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearRpcInterceptors()V
.end method

.method public abstract getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract removeRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V
.end method
