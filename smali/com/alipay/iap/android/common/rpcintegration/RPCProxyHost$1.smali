.class public final Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$1;
.super Ljava/lang/Object;
.source "RPCProxyHost.java"

# interfaces
.implements Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->initRPC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/alipay/imobile/network/quake/rpc/QuakeRpc;->instance()Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
