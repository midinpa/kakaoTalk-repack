.class public Lcom/alipay/multigateway/sdk/Rule;
.super Ljava/lang/Object;
.source "Rule.java"


# instance fields
.field public conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/decision/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field public gatewayInfo:Lcom/alipay/multigateway/sdk/GatewayInfo;

.field public final name:Ljava/lang/String;

.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/multigateway/sdk/Rule;->conditions:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/Rule;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alipay/multigateway/sdk/Rule;->priority:I

    return-void
.end method


# virtual methods
.method public addCondition(Lcom/alipay/multigateway/sdk/decision/condition/Condition;)V
    .locals 1
    .param p1    # Lcom/alipay/multigateway/sdk/decision/condition/Condition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/Rule;->conditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/decision/condition/Condition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/Rule;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public getGatewayInfo()Lcom/alipay/multigateway/sdk/GatewayInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/Rule;->gatewayInfo:Lcom/alipay/multigateway/sdk/GatewayInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/Rule;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multigateway/sdk/Rule;->priority:I

    return v0
.end method

.method public setConditions(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/decision/condition/Condition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/Rule;->conditions:Ljava/util/List;

    return-void
.end method

.method public setGatewayInfo(Lcom/alipay/multigateway/sdk/GatewayInfo;)V
    .locals 0
    .param p1    # Lcom/alipay/multigateway/sdk/GatewayInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/Rule;->gatewayInfo:Lcom/alipay/multigateway/sdk/GatewayInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multigateway/sdk/Rule;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
