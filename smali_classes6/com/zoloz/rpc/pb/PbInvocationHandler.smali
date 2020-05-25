.class public Lcom/zoloz/rpc/pb/PbInvocationHandler;
.super Ljava/lang/Object;
.source "PbInvocationHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zoloz/rpc/pb/PbInvocationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/rpc/pb/PbInvocationHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/zoloz/rpc/pb/PbInvocationHandler;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class p1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 2
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoloz/rpc/RpcConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operationType is null"

    if-eqz p1, :cond_7

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    .line 5
    aget-object p3, p3, v3

    .line 6
    instance-of v1, p3, Lcom/zoloz/wire/Message;

    if-eqz v1, :cond_0

    .line 7
    check-cast p3, Lcom/zoloz/wire/Message;

    invoke-virtual {p3}, Lcom/zoloz/wire/Message;->toByteArray()[B

    move-result-object p3

    move-object v4, p3

    .line 8
    :cond_0
    sget-object p3, Lcom/zoloz/rpc/pb/PbInvocationHandler;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoloz/rpc/RpcConfig;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AppId"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoloz/rpc/RpcConfig;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "workspaceId"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Type"

    const-string v5, "application/protobuf"

    .line 13
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Operation-Type"

    .line 14
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3, v0, p1, v1, v4}, Lcom/zoloz/rpccommon/NetRequest;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lcom/zoloz/rpccommon/NetRequest;

    move-result-object p1

    .line 17
    sget-boolean p3, Lcom/zoloz/rpc/RpcConfig;->h:Z

    if-eqz p3, :cond_1

    .line 18
    invoke-static {}, Lcom/zoloz/rpccommon/InterceptorManager;->a()Lcom/zoloz/rpccommon/InterceptorManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/zoloz/rpccommon/InterceptorManager;->a(Lcom/zoloz/rpccommon/NetRequest;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zoloz/rpc/RpcConfig;->e()Lcom/zoloz/rpccommon/IRpcInterface;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 20
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zoloz/rpc/RpcConfig;->e()Lcom/zoloz/rpccommon/IRpcInterface;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/zoloz/rpccommon/IRpcInterface;->doRequest(Lcom/zoloz/rpccommon/NetRequest;)Lcom/zoloz/rpccommon/NetResponse;

    move-result-object p3

    goto :goto_0

    .line 21
    :cond_2
    iget-object p3, p1, Lcom/zoloz/rpccommon/NetRequest;->c:[B

    invoke-static {v0, v1, p3}, Lcom/zoloz/rpc/NormalRequest;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/zoloz/rpccommon/NetResponse;

    move-result-object p3

    .line 22
    :goto_0
    sget-boolean v0, Lcom/zoloz/rpc/RpcConfig;->h:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Lcom/zoloz/rpccommon/InterceptorManager;->a()Lcom/zoloz/rpccommon/InterceptorManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/zoloz/rpccommon/InterceptorManager;->a(Lcom/zoloz/rpccommon/NetRequest;Lcom/zoloz/rpccommon/NetResponse;)V

    .line 24
    :cond_3
    iget p1, p3, Lcom/zoloz/rpccommon/NetResponse;->b:I

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_5

    .line 25
    iget-object p1, p3, Lcom/zoloz/rpccommon/NetResponse;->a:[B

    if-eqz p1, :cond_4

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/zoloz/wire/Wire;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-direct {p2, v0}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 28
    iget-object p3, p3, Lcom/zoloz/rpccommon/NetResponse;->a:[B

    invoke-virtual {p2, p3, p1}, Lcom/zoloz/wire/Wire;->a([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :catch_0
    new-instance p1, Lcom/zoloz/rpc/ZolozRpcException;

    const/16 p2, 0xbba

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "pb object null"

    invoke-direct {p1, p2, p3}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Lcom/zoloz/rpc/ZolozRpcException;

    const/16 p2, 0x1388

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "null result error"

    invoke-direct {p1, p2, p3}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    new-instance p1, Lcom/zoloz/rpc/ZolozRpcException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "time out of 10s"

    invoke-direct {p1, p2, p3}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    sget-object p1, Lcom/zoloz/rpc/pb/PbInvocationHandler;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/zoloz/rpc/ZolozRpcException;

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "host is null"

    invoke-direct {p1, p2, p3}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    sget-object p1, Lcom/zoloz/rpc/pb/PbInvocationHandler;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/zoloz/rpc/ZolozRpcException;

    const/16 p2, 0x1b5c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "operation type is null"

    invoke-direct {p1, p2, p3}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zoloz/rpc/RpcConfig;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zoloz/rpc/pb/PbInvocationHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zoloz/rpc/pb/PbInvocationHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
