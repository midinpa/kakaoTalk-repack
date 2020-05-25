.class public Lcom/zoloz/rpccommon/InterceptorManager;
.super Ljava/lang/Object;
.source "InterceptorManager.java"

# interfaces
.implements Lcom/zoloz/rpccommon/RpcInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/rpccommon/InterceptorManager$Holder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/rpccommon/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zoloz/rpccommon/InterceptorManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zoloz/rpccommon/InterceptorManager;-><init>()V

    return-void
.end method

.method public static a()Lcom/zoloz/rpccommon/InterceptorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/rpccommon/InterceptorManager$Holder;->a:Lcom/zoloz/rpccommon/InterceptorManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zoloz/rpccommon/NetRequest;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/zoloz/rpccommon/InterceptorManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoloz/rpccommon/RpcInterceptor;

    .line 11
    invoke-interface {v1, p1}, Lcom/zoloz/rpccommon/RpcInterceptor;->a(Lcom/zoloz/rpccommon/NetRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/zoloz/rpccommon/NetRequest;Lcom/zoloz/rpccommon/NetResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zoloz/rpccommon/InterceptorManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoloz/rpccommon/RpcInterceptor;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/zoloz/rpccommon/RpcInterceptor;->a(Lcom/zoloz/rpccommon/NetRequest;Lcom/zoloz/rpccommon/NetResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method
