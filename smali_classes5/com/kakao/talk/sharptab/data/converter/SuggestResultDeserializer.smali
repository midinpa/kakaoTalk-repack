.class public final Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;
.super Ljava/lang/Object;
.source "SuggestResultDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/kakao/talk/sharptab/entity/SuggestResult;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0002J \u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/kakao/talk/sharptab/entity/SuggestResult;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "deserializeIntList",
        "",
        "",
        "deserializeMeta",
        "Lcom/kakao/talk/sharptab/entity/Meta;",
        "deserializeSubkey",
        "Lcom/kakao/talk/sharptab/entity/Suggest;",
        "query",
        "",
        "index",
        "deserializeSuggests",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "memberName",
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

.method public static final synthetic access$deserializeIntList(Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;->deserializeIntList(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deserializeMeta(Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Meta;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;->deserializeMeta(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Meta;

    move-result-object p0

    return-object p0
.end method

.method private final deserializeIntList(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const-string v0, "jsonArray"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v2, "it"

    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    :goto_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final deserializeMeta(Lcom/google/gson/JsonElement;)Lcom/kakao/talk/sharptab/entity/Meta;
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "jsonObject"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "img"

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "contKey"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "collCode"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "info"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "mq"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance p1, Lcom/kakao/talk/sharptab/entity/Meta;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/entity/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final deserializeSubkey(Lcom/google/gson/JsonElement;Ljava/lang/String;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Suggest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "jsonObject"

    .line 3
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyword"

    invoke-static {v2, v3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    new-instance v4, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer$deserializeSubkey$highlight$1;

    invoke-direct {v4, v0}, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer$deserializeSubkey$highlight$1;-><init>(Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;)V

    const-string v5, "highlighted"

    invoke-static {v2, v5, v4}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const-string v5, "metaCnt"

    .line 5
    invoke-static {v2, v5, v4}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v5

    .line 6
    new-instance v6, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer$deserializeSubkey$metaList$1;

    invoke-direct {v6, v0}, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer$deserializeSubkey$metaList$1;-><init>(Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;)V

    const-string v7, "meta"

    invoke-static {v2, v7, v6}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 9
    new-instance v14, Lcom/kakao/talk/sharptab/entity/VisualSuggest;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/sharptab/entity/Meta;

    const/4 v6, 0x1

    add-int/lit8 v15, p3, 0x1

    const/4 v11, 0x1

    move-object v4, v14

    move-object v7, v12

    move v8, v15

    move-object v9, v3

    move-object/from16 v10, p2

    .line 11
    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;-><init>(Lcom/kakao/talk/sharptab/entity/Meta;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v14, Lcom/kakao/talk/sharptab/entity/VisualSuggest;

    .line 13
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/sharptab/entity/Meta;

    const/4 v6, 0x2

    move-object v4, v14

    .line 14
    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;-><init>(Lcom/kakao/talk/sharptab/entity/Meta;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/kakao/talk/sharptab/entity/BasicSuggest;

    const/4 v9, 0x1

    move-object v4, v2

    move-object v5, v12

    move v6, v15

    move-object v7, v3

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/sharptab/entity/BasicSuggest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v14, Lcom/kakao/talk/sharptab/entity/VisualSuggest;

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/sharptab/entity/Meta;

    const/4 v6, 0x1

    add-int/lit8 v8, p3, 0x1

    const/4 v11, 0x0

    move-object v4, v14

    move-object v7, v12

    move-object v9, v3

    move-object/from16 v10, p2

    .line 18
    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;-><init>(Lcom/kakao/talk/sharptab/entity/Meta;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    new-instance v14, Lcom/kakao/talk/sharptab/entity/VisualSuggest;

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/sharptab/entity/Meta;

    const/4 v6, 0x1

    add-int/lit8 v8, p3, 0x1

    const/4 v11, 0x0

    move-object v4, v14

    move-object v7, v12

    move-object v9, v3

    move-object/from16 v10, p2

    .line 21
    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/sharptab/entity/VisualSuggest;-><init>(Lcom/kakao/talk/sharptab/entity/Meta;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    new-instance v2, Lcom/kakao/talk/sharptab/entity/BasicSuggest;

    add-int/lit8 v6, p3, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v12

    move-object v7, v3

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/sharptab/entity/BasicSuggest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v1
.end method

.method private final deserializeSuggests(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/SuggestResult;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const-string p2, "asJsonArray"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    .line 6
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 7
    invoke-direct {p0, v1, p3, v0}, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;->deserializeSubkey(Lcom/google/gson/JsonElement;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_1
    new-instance p2, Lcom/kakao/talk/sharptab/entity/SuggestResult;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/entity/SuggestResult;-><init>(Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/sharptab/entity/SuggestResult;
    .locals 0
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "jsonObject"

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "q"

    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string/jumbo p3, "subkeys"

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;->deserializeSuggests(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/SuggestResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_1
    new-instance p1, Lcom/kakao/talk/sharptab/entity/SuggestResult;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/entity/SuggestResult;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/sharptab/entity/SuggestResult;

    move-result-object p1

    return-object p1
.end method
