.class public Lcom/zoloz/builder/service/RpcServiceProxy;
.super Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;
.source "RpcServiceProxy.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RpcServiceProxy"

.field public static config:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mRemoteUrl:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zoloz/builder/service/RpcServiceProxy;->config:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zoloz/builder/service/RpcServiceProxy;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zoloz/builder/service/RpcServiceProxy;->createOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private buildRpcImpl(Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    .line 1
    new-instance p1, Lcom/zoloz/rpc/pb/PbInvocationHandler;

    invoke-direct {p1}, Lcom/zoloz/rpc/pb/PbInvocationHandler;-><init>()V

    return-object p1
.end method

.method private changeRpcOperationType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lcom/zoloz/builder/ZimDispatchJsonGwFacadeV2;

    :cond_0
    return-object p1
.end method

.method private createOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zoloz/builder/ZolozRpcUtils;->getInstance()Lcom/zoloz/builder/ZolozRpcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/builder/ZolozRpcUtils;->getZolozRpc()Lcom/zoloz/builder/ZolozRpc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zoloz/builder/ZolozRpcUtils;->getInstance()Lcom/zoloz/builder/ZolozRpcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/builder/ZolozRpcUtils;->getZolozRpc()Lcom/zoloz/builder/ZolozRpc;

    move-result-object v0

    invoke-interface {v0}, Lcom/zoloz/builder/ZolozRpc;->createOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getQuery(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RpcServiceProxy"

    const-string v2, "parameter start =========="

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, "&"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "parameter end =========="

    .line 12
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    invoke-direct {p0, p1}, Lcom/zoloz/builder/service/RpcServiceProxy;->changeRpcOperationType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/zoloz/builder/service/RpcServiceProxy;->buildRpcImpl(Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/local/LocalService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    const-string p1, "http://11.165.197.238:8080/mgw.htm"

    .line 2
    sput-object p1, Lcom/zoloz/builder/service/RpcServiceProxy;->mRemoteUrl:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lcom/zoloz/rpc/RpcConfig;->a(I)V

    .line 4
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p1

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Lcom/zoloz/rpc/RpcConfig;->b(I)V

    .line 5
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p1

    const-string v0, "8E6E921251755"

    invoke-virtual {p1, v0}, Lcom/zoloz/rpc/RpcConfig;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p1

    const-string v0, "phtest"

    invoke-virtual {p1, v0}, Lcom/zoloz/rpc/RpcConfig;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p1

    new-instance v0, Lcom/zoloz/builder/service/RpcServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/zoloz/builder/service/RpcServiceProxy$1;-><init>(Lcom/zoloz/builder/service/RpcServiceProxy;)V

    invoke-virtual {p1, v0}, Lcom/zoloz/rpc/RpcConfig;->a(Lcom/zoloz/rpccommon/IRpcInterface;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public setExtProperties(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zoloz/builder/service/RpcServiceProxy;->config:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p1

    sget-object v0, Lcom/zoloz/builder/service/RpcServiceProxy;->config:Ljava/util/Map;

    const-string v1, "WORKSPACE_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zoloz/rpc/RpcConfig;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p1

    sget-object v0, Lcom/zoloz/builder/service/RpcServiceProxy;->config:Ljava/util/Map;

    const-string v1, "APP_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zoloz/rpc/RpcConfig;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRemoteUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/zoloz/builder/service/RpcServiceProxy;->mRemoteUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p1

    sget-object v0, Lcom/zoloz/builder/service/RpcServiceProxy;->mRemoteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zoloz/rpc/RpcConfig;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
