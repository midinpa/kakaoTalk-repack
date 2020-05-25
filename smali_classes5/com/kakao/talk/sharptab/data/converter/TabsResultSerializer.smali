.class public final Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer;
.super Ljava/lang/Object;
.source "TabsResultSerializer.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
        "()V",
        "serialize",
        "Lcom/google/gson/JsonElement;",
        "src",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonSerializationContext;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/kakao/talk/sharptab/entity/TabsResult;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/TabsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getLineupTabList()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer$serialize$1$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer$serialize$1$1;

    invoke-static {p3, v0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->access$serializeList(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/google/gson/JsonArray;

    move-result-object p3

    const-string v0, "lineup"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getUserTabList()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer$serialize$1$2;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer$serialize$1$2;

    invoke-static {p3, v0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->access$serializeList(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/google/gson/JsonArray;

    move-result-object p3

    const-string/jumbo v0, "user"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getSuggestionMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->access$serializeTabSuggestionsMap(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    move-result-object p3

    const-string/jumbo v0, "tab_suggestions"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getDoodleProviderMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->access$serializeTabDoodlesMap(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    move-result-object p3

    const-string/jumbo v0, "tab_doodles"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getBucketId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "bucketId"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getRedDotMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer$serialize$1$3;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer$serialize$1$3;

    invoke-static {p3, v0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->access$serializeList(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/google/gson/JsonArray;

    move-result-object p3

    const-string/jumbo v0, "red_dot"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getBanner()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer$serialize$1$4;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer$serialize$1$4;

    invoke-static {p3, v0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->access$serializeList(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/google/gson/JsonArray;

    move-result-object p3

    const-string v0, "banner"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getImpressionId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "impressionId"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getConfig()Lcom/kakao/talk/sharptab/entity/TabConfig;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/TabsResult;->getConfig()Lcom/kakao/talk/sharptab/entity/TabConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializerKt;->access$serializeTabConfig(Lcom/kakao/talk/sharptab/entity/TabConfig;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p3, "config"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/entity/TabsResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/converter/TabsResultSerializer;->serialize(Lcom/kakao/talk/sharptab/entity/TabsResult;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
