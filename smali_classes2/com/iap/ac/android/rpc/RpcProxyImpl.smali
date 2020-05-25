.class public Lcom/iap/ac/android/rpc/RpcProxyImpl;
.super Ljava/lang/Object;
.source "RpcProxyImpl.java"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/rpc/RpcProxyImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mDefaultFacadeInvoker:Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mFacadeInvokerMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;",
            ">;"
        }
    .end annotation
.end field

.field public mRpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public mRpcSignPlugin:Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;

    invoke-direct {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;-><init>()V

    sput-object v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->INSTANCE:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    const-string v0, "RpcProxyImpl"

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/rpc/utils/RpcUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;-><init>(Lcom/iap/ac/android/rpc/RpcProxyImpl;)V

    iput-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mDefaultFacadeInvoker:Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mFacadeInvokerMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    invoke-direct {v0}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/rpc/RpcProxyImpl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->INSTANCE:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    return-object v0
.end method

.method public static getRpcOperationType(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearRpcInterceptors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public customizeRpcFacadeInvoker(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mFacadeInvokerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/iap/ac/android/rpc/RpcInvocationHandler;

    invoke-direct {v2}, Lcom/iap/ac/android/rpc/RpcInvocationHandler;-><init>()V

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    return-object v0
.end method

.method public getRpcFacadeInvoker(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mFacadeInvokerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mDefaultFacadeInvoker:Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;

    :cond_0
    return-object p1
.end method

.method public getRpcInterceptors()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->getCreater()Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/iap/ac/android/rpc/RpcProxyImpl$1;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/rpc/RpcProxyImpl$1;-><init>(Lcom/iap/ac/android/rpc/RpcProxyImpl;)V

    invoke-static {p1}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;)V

    :cond_0
    return-void
.end method

.method public removeRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcSignPlugin:Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;

    return-void
.end method

.method public signRequest(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/rpc/RpcAppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcSignPlugin:Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;->signRequest(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
