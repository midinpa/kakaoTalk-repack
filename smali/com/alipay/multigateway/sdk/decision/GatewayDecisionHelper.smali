.class public Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;
.super Ljava/lang/Object;
.source "GatewayDecisionHelper.java"


# instance fields
.field public conditionProcessor:Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;

.field public conditionValueGetter:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;-><init>()V

    iput-object v0, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->conditionProcessor:Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;

    .line 4
    invoke-static {}, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->getInstance()Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->conditionValueGetter:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    return-void
.end method

.method public static sortRules(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
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
    new-instance v0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper$1;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addRules(Ljava/util/List;)V
    .locals 6
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multigateway/sdk/Rule;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/multigateway/sdk/Rule;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/multigateway/sdk/Rule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/multigateway/sdk/Rule;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v2, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    invoke-static {p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->sortRules(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized decide(Ljava/lang/Object;)Lcom/alipay/multigateway/sdk/GatewayInfo;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multigateway/sdk/Rule;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/multigateway/sdk/Rule;->getConditions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    .line 3
    iget-object v4, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->conditionValueGetter:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    iget-object v5, v3, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->conditionProcessor:Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;

    invoke-virtual {v5, v3, v4}, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->isMatch(Lcom/alipay/multigateway/sdk/decision/condition/Condition;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/multigateway/sdk/Rule;->getGatewayInfo()Lcom/alipay/multigateway/sdk/GatewayInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized replaceRules(Ljava/util/List;)V
    .locals 0
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->sortRules(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->rules:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
