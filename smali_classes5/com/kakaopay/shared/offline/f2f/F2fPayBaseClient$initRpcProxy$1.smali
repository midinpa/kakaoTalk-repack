.class public final Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initRpcProxy$1;
.super Ljava/lang/Object;
.source "F2fPayBaseClient.kt"

# interfaces
.implements Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->initRpcProxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakaopay/shared/offline/f2f/F2fPayBaseClient$initRpcProxy$1",
        "Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost$IRPCProxy;",
        "getInterfaceProxy",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initRpcProxy$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    iget-object v3, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initRpcProxy$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-virtual {v3}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->obtainProxyInvocationHandler()Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initRpcProxy$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-static {v5}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->access$getErrorCallback$p(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;)Lcom/iap/ac/android/q9/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;->setExceptionHandler$offline_release(Lcom/iap/ac/android/q9/b;)V

    .line 4
    :cond_2
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method
