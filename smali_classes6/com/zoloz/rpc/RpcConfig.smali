.class public Lcom/zoloz/rpc/RpcConfig;
.super Ljava/lang/Object;
.source "RpcConfig.java"


# static fields
.field public static g:Z = false

.field public static h:Z = false

.field public static i:Lcom/zoloz/rpc/RpcConfig;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/zoloz/rpccommon/IRpcInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zoloz/rpc/RpcConfig;

    invoke-direct {v0}, Lcom/zoloz/rpc/RpcConfig;-><init>()V

    sput-object v0, Lcom/zoloz/rpc/RpcConfig;->i:Lcom/zoloz/rpc/RpcConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/zoloz/rpc/RpcConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/rpc/RpcConfig;->i:Lcom/zoloz/rpc/RpcConfig;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/rpc/RpcConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/zoloz/rpc/RpcConfig;->e:I

    return-void
.end method

.method public a(Lcom/zoloz/rpccommon/IRpcInterface;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zoloz/rpc/RpcConfig;->f:Lcom/zoloz/rpccommon/IRpcInterface;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zoloz/rpc/RpcConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zoloz/rpc/RpcConfig;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zoloz/rpc/RpcConfig;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zoloz/rpc/RpcConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zoloz/rpc/RpcConfig;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/rpc/RpcConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/rpc/RpcConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/zoloz/rpccommon/IRpcInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/rpc/RpcConfig;->f:Lcom/zoloz/rpccommon/IRpcInterface;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/rpc/RpcConfig;->b:Ljava/lang/String;

    return-object v0
.end method
