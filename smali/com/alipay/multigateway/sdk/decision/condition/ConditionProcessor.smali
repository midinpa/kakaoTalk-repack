.class public Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;
.super Ljava/lang/Object;
.source "ConditionProcessor.java"


# static fields
.field public static sMatcherMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multigateway/sdk/decision/condition/matcher/Matcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberBetweenMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberBetweenMatcher;-><init>()V

    const-string v2, "Number:Between"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberEqualsMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberEqualsMatcher;-><init>()V

    const-string v2, "Number:Eq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGtMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGtMatcher;-><init>()V

    const-string v2, "Number:GT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGteMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberGteMatcher;-><init>()V

    const-string v2, "Number:GTE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberLtMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberLtMatcher;-><init>()V

    const-string v2, "Number:LT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberLteMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/NumberLteMatcher;-><init>()V

    const-string v2, "Number:LTE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextEqualsMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextEqualsMatcher;-><init>()V

    const-string v2, "Text:Eq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextHasMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextHasMatcher;-><init>()V

    const-string v2, "Text:Has"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextInMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextInMatcher;-><init>()V

    const-string v2, "Text:In"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextStartWithMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/TextStartWithMatcher;-><init>()V

    const-string v2, "Text:StartWith"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    new-instance v1, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/RegexMatcher;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/impl/RegexMatcher;-><init>()V

    const-string v2, "Text:REGEXP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/alipay/multigateway/sdk/decision/condition/Condition;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Lcom/alipay/multigateway/sdk/decision/condition/Condition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->valueType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->matchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/multigateway/sdk/decision/condition/ConditionProcessor;->sMatcherMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multigateway/sdk/decision/condition/matcher/Matcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->targetValue:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/decision/condition/matcher/Matcher;->isMatch(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
