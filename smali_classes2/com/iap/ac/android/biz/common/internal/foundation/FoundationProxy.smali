.class public final enum Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;
.super Ljava/lang/Enum;
.source "FoundationProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

.field public static final enum INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

.field public static final SUPPORTED_COMPONENT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mNetworkType:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->$VALUES:[Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->SUPPORTED_COMPONENT_MAP:Ljava/util/Map;

    const-string v1, "log"

    const-string v2, "com.iap.ac.android.biz.common.internal.foundation.facade.LogFacade"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->SUPPORTED_COMPONENT_MAP:Ljava/util/Map;

    const-string/jumbo v1, "userInfo"

    const-string v2, "com.iap.ac.android.biz.common.internal.foundation.facade.UserInfoFacade"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->SUPPORTED_COMPONENT_MAP:Ljava/util/Map;

    const-string v1, "instanceId"

    const-string v2, "com.iap.ac.android.biz.common.internal.foundation.facade.InstanceInfoFacade"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->SUPPORTED_COMPONENT_MAP:Ljava/util/Map;

    const-string v1, "network"

    const-string v2, "com.iap.ac.android.biz.common.internal.foundation.facade.NetworkFacade"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->SUPPORTED_COMPONENT_MAP:Ljava/util/Map;

    const-string v1, "sign"

    const-string v2, "com.iap.ac.android.biz.common.internal.foundation.facade.SignFacade"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->SUPPORTED_COMPONENT_MAP:Ljava/util/Map;

    const-string v1, "amcs"

    const-string v2, "com.iap.ac.android.biz.common.internal.foundation.facade.AmcsFacade"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_ACRPC:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->mNetworkType:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    return-void
.end method

.method private invokeInitComponent(Ljava/lang/String;Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/iap/ac/android/biz/common/model/CommonConfig;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "initComponent"

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->$VALUES:[Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    invoke-virtual {v0}, [Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    return-object v0
.end method


# virtual methods
.method public getNetworkType()Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->mNetworkType:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->SUPPORTED_COMPONENT_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v2, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->SUPPORTED_COMPONENT_MAP:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->invokeInitComponent(Ljava/lang/String;Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAPConnect"

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/internal/oauth/AutoOAuthInterceptor;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 7
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    return-void
.end method

.method public setNetworkType(Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->mNetworkType:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    return-void
.end method
