.class public Lcom/alipay/multigateway/sdk/decision/condition/getter/impl/OperationTypeGetter;
.super Ljava/lang/Object;
.source "OperationTypeGetter.java"

# interfaces
.implements Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/multigateway/sdk/decision/condition/getter/impl/OperationTypeGetter;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/multigateway/sdk/util/EnvironmentUtil;->isUsingQuake()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/imobile/network/quake/Request;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    :goto_0
    check-cast p1, Lcom/alipay/imobile/network/quake/Request;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/Request;->getActionType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
