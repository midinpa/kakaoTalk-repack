.class public Lcom/alipay/multigateway/sdk/ConditionValueGetter;
.super Ljava/lang/Object;
.source "ConditionValueGetter.java"


# static fields
.field public static sInstance:Lcom/alipay/multigateway/sdk/ConditionValueGetter;


# instance fields
.field public gettersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;",
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
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->gettersMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/alipay/multigateway/sdk/ConditionValueGetter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->sInstance:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->sInstance:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/ConditionValueGetter;-><init>()V

    sput-object v1, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->sInstance:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->sInstance:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    return-object v0
.end method


# virtual methods
.method public addGetter(Ljava/lang/String;Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;)V
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
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->gettersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->gettersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
