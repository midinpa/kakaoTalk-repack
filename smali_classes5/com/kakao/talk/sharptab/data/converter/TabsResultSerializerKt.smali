.class public final Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;
.super Ljava/lang/Object;
.source "TabsResultSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0002\u001a?\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u0011H\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00010\u000cH\u0002\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0010H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0012H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0014H\u0002\u001a\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0016H\u0002\u001a\u001c\u0010\u0017\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018H\u0002\u001a\"\u0010\u001b\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n0\u0018H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "serializeBanner",
        "Lcom/google/gson/JsonElement;",
        "src",
        "Lcom/kakao/talk/sharptab/entity/Banner;",
        "serializeDoodleItem",
        "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
        "serializeList",
        "Lcom/google/gson/JsonArray;",
        "T",
        "list",
        "",
        "serializer",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "serializeRedDotInfo",
        "Lcom/kakao/talk/sharptab/entity/RedDotInfo;",
        "serializeSuggestionItem",
        "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
        "serializeTab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "serializeTabConfig",
        "Lcom/kakao/talk/sharptab/entity/TabConfig;",
        "serializeTabDoodlesMap",
        "",
        "",
        "Lcom/kakao/talk/sharptab/entity/DoodleProvider;",
        "serializeTabSuggestionsMap",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$serializeBanner(Lcom/kakao/talk/sharptab/entity/Banner;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeBanner(Lcom/kakao/talk/sharptab/entity/Banner;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeDoodleItem(Lcom/kakao/talk/sharptab/entity/DoodleItem;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeDoodleItem(Lcom/kakao/talk/sharptab/entity/DoodleItem;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeList(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/google/gson/JsonArray;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeList(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeRedDotInfo(Lcom/kakao/talk/sharptab/entity/RedDotInfo;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeRedDotInfo(Lcom/kakao/talk/sharptab/entity/RedDotInfo;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeSuggestionItem(Lcom/kakao/talk/sharptab/entity/SuggestionItem;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeSuggestionItem(Lcom/kakao/talk/sharptab/entity/SuggestionItem;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeTab(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeTab(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeTabConfig(Lcom/kakao/talk/sharptab/entity/TabConfig;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeTabConfig(Lcom/kakao/talk/sharptab/entity/TabConfig;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeTabDoodlesMap(Ljava/util/Map;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeTabDoodlesMap(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serializeTabSuggestionsMap(Ljava/util/Map;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeTabSuggestionsMap(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final serializeBanner(Lcom/kakao/talk/sharptab/entity/Banner;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Banner;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imgUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Banner;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Banner;->getBgColor()Ljava/lang/String;

    move-result-object p0

    const-string v1, "bgColor"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final serializeDoodleItem(Lcom/kakao/talk/sharptab/entity/DoodleItem;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doodleImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getDoodleClickLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doodleLink"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getKeywordClickLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getType()Lcom/kakao/talk/sharptab/entity/DoodleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "serviceType"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getBgColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bgColor"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/DoodleItem;->getFontColor()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fontColor"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final serializeList(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/google/gson/JsonArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;+",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final serializeRedDotInfo(Lcom/kakao/talk/sharptab/entity/RedDotInfo;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getQuery()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final serializeSuggestionItem(Lcom/kakao/talk/sharptab/entity/SuggestionItem;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/SuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/SuggestionItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final serializeTab(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "query"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Tab;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Tab;->getPlaceHolder()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "placeholder"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Tab;->getBgColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bgColor"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Tab;->getBgImgUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bgImgURL"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Tab;->getBrandId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public static final serializeTabConfig(Lcom/kakao/talk/sharptab/entity/TabConfig;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/TabConfig;->getLastTabTTL()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "lastTabTTL"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public static final serializeTabDoodlesMap(Ljava/util/Map;)Lcom/google/gson/JsonElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/entity/DoodleProvider;",
            ">;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "query"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/DoodleProvider;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->getDoodleItemList()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt$serializeTabDoodlesMap$1$1$1$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt$serializeTabDoodlesMap$1$1$1$1;

    invoke-static {v1, v3}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeList(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v3, "item"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final serializeTabSuggestionsMap(Ljava/util/Map;)Lcom/google/gson/JsonElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
            ">;>;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "query"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt$serializeTabSuggestionsMap$1$1$1$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt$serializeTabSuggestionsMap$1$1$1$1;

    invoke-static {v1, v3}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->serializeList(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v3, "item"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
