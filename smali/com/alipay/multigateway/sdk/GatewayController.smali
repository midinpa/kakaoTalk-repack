.class public Lcom/alipay/multigateway/sdk/GatewayController;
.super Ljava/lang/Object;
.source "GatewayController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GatewayController"


# instance fields
.field public callback:Lcom/alipay/multigateway/sdk/GatewayCallback;

.field public callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multigateway/sdk/GatewayCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public delegate:Lcom/alipay/multigateway/sdk/NetworkDelegate;

.field public gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

.field public signatureManager:Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/multigateway/sdk/GatewayController$1;

    invoke-direct {v0, p0}, Lcom/alipay/multigateway/sdk/GatewayController$1;-><init>(Lcom/alipay/multigateway/sdk/GatewayController;)V

    iput-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callback:Lcom/alipay/multigateway/sdk/GatewayCallback;

    return-object p0
.end method


# virtual methods
.method public addRule(Lcom/alipay/multigateway/sdk/Rule;)V
    .locals 2
    .param p1    # Lcom/alipay/multigateway/sdk/Rule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->addRules(Ljava/util/List;)V

    return-void
.end method

.method public addRules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->addRules(Ljava/util/List;)V

    return-void
.end method

.method public addValueGetter(Ljava/lang/String;Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->getInstance()Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->addGetter(Ljava/lang/String;Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alipay/multigateway/sdk/NetworkDelegate;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/multigateway/sdk/NetworkDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/alipay/multigateway/sdk/GatewayController;->delegate:Lcom/alipay/multigateway/sdk/NetworkDelegate;

    .line 2
    new-instance p1, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    invoke-direct {p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    .line 3
    new-instance p1, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;

    invoke-direct {p1}, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;-><init>()V

    iput-object p1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->signatureManager:Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;

    .line 4
    new-instance p1, Lcom/alipay/multigateway/sdk/decision/condition/getter/impl/OperationTypeGetter;

    invoke-direct {p1}, Lcom/alipay/multigateway/sdk/decision/condition/getter/impl/OperationTypeGetter;-><init>()V

    const-string p2, "OperationType"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/multigateway/sdk/GatewayController;->addValueGetter(Ljava/lang/String;Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;)V

    return-void
.end method

.method public processRequest(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->decide(Ljava/lang/Object;)Lcom/alipay/multigateway/sdk/GatewayInfo;

    move-result-object v0

    const-string v1, "GatewayController"

    if-nez v0, :cond_0

    const-string v0, "no gateway found"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    invoke-interface {v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onNoRuleMatch(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    invoke-interface {v2, v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore gateway from user, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/multigateway/sdk/GatewayInfo;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/alipay/multigateway/sdk/GatewayInfo;->signInfo:Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    if-eqz v2, :cond_2

    const-string v3, "start sign request"

    .line 7
    invoke-static {v1, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    invoke-interface {v3, v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/alipay/multigateway/sdk/GatewayController;->signatureManager:Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;

    invoke-virtual {v4, v3, v2}, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->signRequest(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content signed, add to request: sign = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/alipay/multigateway/sdk/GatewayInfo;->clone()Lcom/alipay/multigateway/sdk/GatewayInfo;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/alipay/multigateway/sdk/GatewayController;->signatureManager:Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;

    invoke-virtual {v3, v2, v0}, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->setSignatureToGatewayInfo(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)V

    const-string v2, "added signature to request"

    .line 13
    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->delegate:Lcom/alipay/multigateway/sdk/NetworkDelegate;

    invoke-interface {v1, v0, p1}, Lcom/alipay/multigateway/sdk/NetworkDelegate;->setGatewayInfo(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    invoke-interface {v1, v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public replaceRules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->replaceRules(Ljava/util/List;)V

    return-void
.end method

.method public setCallback(Lcom/alipay/multigateway/sdk/GatewayCallback;)V
    .locals 0
    .param p1    # Lcom/alipay/multigateway/sdk/GatewayCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callback:Lcom/alipay/multigateway/sdk/GatewayCallback;

    return-void
.end method
