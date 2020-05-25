.class public final Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;
.super Ljava/lang/Object;
.source "TabsResultDeserializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a \u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a&\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a \u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "deserializeBanner",
        "Lcom/kakao/talk/sharptab/entity/Banner;",
        "json",
        "Lcom/google/gson/JsonElement;",
        "deserializeDoodle",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/sharptab/entity/DoodleProvider;",
        "deserializeDoodleItem",
        "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
        "deserializeIssue",
        "",
        "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
        "deserializeIssueItem",
        "deserializeRedDotInfo",
        "Lcom/kakao/talk/sharptab/entity/RedDotInfo;",
        "deserializeTab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "deserializeTabConfig",
        "Lcom/kakao/talk/sharptab/entity/TabConfig;",
        "deserializeTabType",
        "Lcom/kakao/talk/sharptab/entity/TabType;",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "memberName",
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
.method public static final synthetic access$deserializeBanner(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Banner;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeBanner(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Banner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeDoodle(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeDoodle(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeDoodleItem(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/DoodleItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeDoodleItem(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/DoodleItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeIssue(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeIssue(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeIssueItem(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/SuggestionItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeIssueItem(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/SuggestionItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeRedDotInfo(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeRedDotInfo(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeTab(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Tab;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeTab(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeTabConfig(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TabConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeTabConfig(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TabConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final deserializeBanner(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Banner;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "jsonObject"

    .line 3
    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imgUrl"

    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v2, "url"

    .line 5
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    const-string v3, "bgColor"

    .line 7
    invoke-static {p0, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/talk/sharptab/entity/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final deserializeDoodle(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/entity/DoodleProvider;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "jsonObject"

    .line 3
    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "query"

    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt$deserializeDoodle$itemList$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt$deserializeDoodle$itemList$1;

    const-string v2, "item"

    invoke-static {p0, v2, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/iap/ac/android/d9/j;

    new-instance v2, Lcom/kakao/talk/sharptab/entity/DoodleProvider;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/entity/DoodleProvider;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final deserializeDoodleItem(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/DoodleItem;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "jsonObject"

    .line 3
    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "doodleImageUrl"

    .line 5
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "doodleLink"

    .line 7
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string/jumbo v1, "url"

    .line 9
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string/jumbo v1, "serviceType"

    .line 11
    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    invoke-static {}, Lcom/kakao/talk/sharptab/entity/DoodleType;->values()[Lcom/kakao/talk/sharptab/entity/DoodleType;

    move-result-object v2

    .line 13
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v9, v2, v5

    .line 14
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v12, "(this as java.lang.String).toLowerCase()"

    invoke-static {v10, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v0, v9

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    sget-object v0, Lcom/kakao/talk/sharptab/entity/DoodleType;->NORMAL:Lcom/kakao/talk/sharptab/entity/DoodleType;

    :goto_2
    move-object v9, v0

    const-string v0, "bgColor"

    .line 16
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fontColor"

    .line 17
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance p0, Lcom/kakao/talk/sharptab/entity/DoodleItem;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/sharptab/entity/DoodleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/DoodleType;)V

    return-object p0

    :cond_a
    :goto_3
    return-object v0
.end method

.method public static final deserializeIssue(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/SuggestionItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "jsonObject"

    .line 3
    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "query"

    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt$deserializeIssue$itemList$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt$deserializeIssue$itemList$1;

    const-string v2, "item"

    invoke-static {p0, v2, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final deserializeIssueItem(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/SuggestionItem;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "jsonObject"

    .line 3
    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_3

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "url"

    .line 5
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/kakao/talk/sharptab/entity/SuggestionItem;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/sharptab/entity/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final deserializeRedDotInfo(Lcom/google/gson/JsonElement;)Lcom/iap/ac/android/d9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/entity/RedDotInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "jsonObject"

    .line 3
    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v2, "type"

    .line 5
    invoke-static {p0, v2}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeTabType(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "query"

    .line 6
    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/kakao/talk/sharptab/entity/RedDotInfo;

    invoke-direct {v0, v1, p0, v2}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TabType;)V

    .line 8
    new-instance p0, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/RedDotInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final deserializeTab(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Tab;
    .locals 17

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "jsonObject"

    .line 3
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializerKt;->deserializeTabType(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string/jumbo v2, "query"

    .line 4
    invoke-static {v1, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v2, "url"

    .line 6
    invoke-static {v1, v2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    sget-object v2, Lcom/kakao/talk/sharptab/entity/TabType;->BRANDWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v4, v2, :cond_2

    invoke-static {v11}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string/jumbo v0, "title"

    .line 8
    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    const-string/jumbo v0, "placeholder"

    .line 9
    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bgColor"

    .line 10
    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bgImgURL"

    .line 11
    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v2, -0x1

    const-string v0, "id"

    .line 12
    invoke-static {v1, v0, v2, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v0, 0x1

    const-string v2, "focus"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v14

    .line 14
    new-instance v0, Lcom/kakao/talk/sharptab/entity/Tab;

    const/4 v10, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/kakao/talk/sharptab/entity/Tab;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILcom/iap/ac/android/r9/j;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final deserializeTabConfig(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/TabConfig;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "jsonObject"

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "lastTabTTL"

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p0

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/entity/TabConfig;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/entity/TabConfig;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final deserializeTabType(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabType;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    .line 2
    invoke-static {}, Lcom/kakao/talk/sharptab/entity/TabType;->values()[Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 5
    sget-object v6, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v6, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v6, Lcom/kakao/talk/sharptab/entity/TabType;->EVENT_NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/sharptab/entity/TabType;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object v1, p1

    .line 11
    :goto_2
    check-cast v1, Lcom/kakao/talk/sharptab/entity/TabType;

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    return-object p1
.end method
