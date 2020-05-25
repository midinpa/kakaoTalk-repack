.class public final Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer;
.super Ljava/lang/Object;
.source "CollsResultDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/kakao/talk/sharptab/entity/CollsResult;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/kakao/talk/sharptab/entity/CollsResult;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/sharptab/entity/CollsResult;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsJsonObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string p3, ""

    const-string v0, "channelSession"

    .line 3
    invoke-static {p1, v0, p3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "tabSession"

    .line 4
    invoke-static {p1, v0, p3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p3, "query"

    .line 5
    invoke-static {p1, p3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string/jumbo v0, "unixtimestamp"

    invoke-static {p1, v0, p2, p3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;J)J

    move-result-wide v6

    .line 8
    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$jointKeyMap$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$jointKeyMap$1;

    const-string p3, "collectionMetas"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsMap(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/Map;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$collections$1;

    invoke-direct {p3, v6, v7, p2}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer$deserialize$collections$1;-><init>(JLjava/util/Map;)V

    const-string p2, "collections"

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsListIndexed(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/c;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Lcom/kakao/talk/sharptab/entity/Coll;

    .line 13
    invoke-static {p2}, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt;->filterColl(Lcom/kakao/talk/sharptab/entity/Coll;)Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/sharptab/entity/CollsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializerKt;->access$setParentAndOrdering(Lcom/kakao/talk/sharptab/entity/CollsResult;)V

    return-object p1

    :cond_3
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object p1

    return-object p1
.end method
