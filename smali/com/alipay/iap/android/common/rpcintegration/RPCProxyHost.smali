.class public abstract Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;
.super Ljava/lang/Object;
.source "RPCProxyHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;
    }
.end annotation


# static fields
.field public static rpcOuterImplement:Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;


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

.method public static checkQuakeExist()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.imobile.network.quake.rpc.IQuakeRpc"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    nop

    const-string v1, "RPCProxyHost"

    const-string v2, "Quake not in application package."

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->rpcOuterImplement:Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "Neither IAPNetworkKit in this package nor another RPC implementation is set to RPCHost, network will not be available"

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
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
    sget-object v0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->rpcOuterImplement:Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static initRPC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->checkQuakeExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p0}, Lcom/alipay/imobile/network/quake/rpc/QuakeRpc;->createInstance(Landroid/content/Context;)Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->getQuake()Lcom/alipay/imobile/network/quake/IQuake;

    move-result-object p0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RPCProxyHost"

    if-eqz v0, :cond_0

    const-string v0, "the appKey for security guard is empty"

    .line 15
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Use user-passed configuration] configuration:appkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", gwurl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-direct {v0, p1, p1, p2}, Lcom/alipay/imobile/network/quake/QuakeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/alipay/imobile/network/quake/IQuake;->config(Lcom/alipay/imobile/network/quake/QuakeConfig;)V

    .line 19
    new-instance p0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$2;

    invoke-direct {p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$2;-><init>()V

    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->setRPCImplement(Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the url of gate way is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static initRPC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->checkQuakeExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/alipay/imobile/network/quake/rpc/QuakeRpc;->createInstance(Landroid/content/Context;)Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->getQuake()Lcom/alipay/imobile/network/quake/IQuake;

    move-result-object p0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RPCProxyHost"

    if-eqz v0, :cond_0

    const-string v0, "the appKey for security guard is empty"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Use user-passed configuration] configuration:appkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", gwurl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/imobile/network/quake/QuakeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/alipay/imobile/network/quake/IQuake;->config(Lcom/alipay/imobile/network/quake/QuakeConfig;)V

    .line 9
    new-instance p0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$1;

    invoke-direct {p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$1;-><init>()V

    invoke-static {p0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->setRPCImplement(Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the url of gate way is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static registerRpcInterceptor(Landroid/content/Context;Ljava/lang/Class;Lcom/alipay/iap/android/common/rpcintegration/RpcInterceptorHost;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/alipay/iap/android/common/rpcintegration/RpcInterceptorHost;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->checkQuakeExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/imobile/network/quake/rpc/QuakeRpc;->createInstance(Landroid/content/Context;)Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$3;

    invoke-direct {v0, p2}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$3;-><init>(Lcom/alipay/iap/android/common/rpcintegration/RpcInterceptorHost;)V

    invoke-interface {p0, p1, v0}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->registerRpcInterceptor(Ljava/lang/Class;Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the arguments is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setRPCImplement(Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->rpcOuterImplement:Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;

    return-void
.end method
