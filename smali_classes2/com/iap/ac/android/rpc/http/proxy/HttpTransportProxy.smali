.class public Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;
.super Ljava/lang/Object;
.source "HttpTransportProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;,
        Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$DelegateAdapter;,
        Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static mDefaultHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpTransportProxy"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    move-result-object p1

    sput-object p1, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->mDefaultHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->mDefaultHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    invoke-static {p0, v0}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->getInterfaceProxy(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->getInterfaceProxy(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;",
            "Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;

    invoke-direct {v2, p0, p1, p2}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;-><init>(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;)V

    .line 4
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;",
            ")TT;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->mDefaultHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->getInterfaceProxy(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
