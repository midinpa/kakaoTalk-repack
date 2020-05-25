.class public Lcom/alipay/multigateway/sdk/decision/condition/Condition;
.super Ljava/lang/Object;
.source "Condition.java"


# static fields
.field public static final MATCH_TYPE_BETWEEN:Ljava/lang/String; = "Between"

.field public static final MATCH_TYPE_EQUALS:Ljava/lang/String; = "Eq"

.field public static final MATCH_TYPE_GREATER_THAN:Ljava/lang/String; = "GT"

.field public static final MATCH_TYPE_GREATER_THAN_EQUALS:Ljava/lang/String; = "GTE"

.field public static final MATCH_TYPE_HAS:Ljava/lang/String; = "Has"

.field public static final MATCH_TYPE_IN:Ljava/lang/String; = "In"

.field public static final MATCH_TYPE_LESS_THAN:Ljava/lang/String; = "LT"

.field public static final MATCH_TYPE_LESS_THAN_EQUALS:Ljava/lang/String; = "LTE"

.field public static final MATCH_TYPE_REGEXP:Ljava/lang/String; = "REGEXP"

.field public static final MATCH_TYPE_START_WITH:Ljava/lang/String; = "StartWith"

.field public static final TYPE_NETWORK_TYPE:Ljava/lang/String; = "NetworkType"

.field public static final TYPE_OPERATION_TYPE:Ljava/lang/String; = "OperationType"

.field public static final TYPE_REMOTE_INTERFACE_NAME:Ljava/lang/String; = "RemoteInterfaceName"

.field public static final VALUE_TYPE_NUMBER:Ljava/lang/String; = "Number"

.field public static final VALUE_TYPE_TEXT:Ljava/lang/String; = "Text"


# instance fields
.field public matchType:Ljava/lang/String;

.field public targetValue:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public valueType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->matchType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->valueType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->targetValue:Ljava/lang/String;

    return-void
.end method

.method public static operationTypeEquals(Ljava/lang/String;)Lcom/alipay/multigateway/sdk/decision/condition/Condition;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    const-string v1, "OperationType"

    const-string v2, "Eq"

    const-string v3, "Text"

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alipay/multigateway/sdk/decision/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static operationTypeIn(Ljava/util/List;)Lcom/alipay/multigateway/sdk/decision/condition/Condition;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/multigateway/sdk/decision/condition/Condition;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    new-instance p0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationType"

    const-string v2, "In"

    const-string v3, "Text"

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/alipay/multigateway/sdk/decision/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static operationTypeStartWith(Ljava/lang/String;)Lcom/alipay/multigateway/sdk/decision/condition/Condition;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    const-string v1, "OperationType"

    const-string v2, "StartWith"

    const-string v3, "Text"

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alipay/multigateway/sdk/decision/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
