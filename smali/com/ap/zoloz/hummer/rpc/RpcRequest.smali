.class public Lcom/ap/zoloz/hummer/rpc/RpcRequest;
.super Ljava/lang/Object;
.source "RpcRequest.java"


# instance fields
.field public currentTaskName:Ljava/lang/String;

.field public factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

.field public showLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    invoke-direct {v0}, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;-><init>()V

    iput-object v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RpcRequest{factorNextRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 2
    invoke-virtual {v1}, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTaskName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
