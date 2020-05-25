.class public Lcom/iap/ac/android/common/rpc/RPCProxyHost;
.super Ljava/lang/Object;
.source "RPCProxyHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;
    }
.end annotation


# static fields
.field public static irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    return-void
.end method

.method public static clearRpcInterceptors()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->clearRpcInterceptors()V

    return-void
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static noImplementationError()V
    .locals 0

    return-void
.end method

.method public static removeRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->removeRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    return-void
.end method

.method public static setRpcProxy(Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    return-void
.end method

.method public static setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->irpcProxy:Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V

    :cond_0
    return-void
.end method
