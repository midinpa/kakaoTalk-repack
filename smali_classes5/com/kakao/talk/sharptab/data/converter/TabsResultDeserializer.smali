.class public final Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer;
.super Ljava/lang/Object;
.source "TabsResultDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/kakao/talk/sharptab/entity/TabsResult;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/sharptab/entity/TabsResult;
    .locals 12
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

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "jsonObject"

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$brandTab$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$brandTab$1;

    const-string p3, "brand"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 5
    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$eventTabList$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$eventTabList$1;

    const-string p3, "event"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$lineupTabList$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$lineupTabList$1;

    const-string p3, "lineup"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v3

    .line 7
    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$userTabList$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$userTabList$1;

    const-string/jumbo p3, "user"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v4

    .line 8
    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$issues$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$issues$1;

    const-string/jumbo p3, "tab_suggestions"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsMap(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/Map;

    move-result-object v5

    .line 9
    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$doodles$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$doodles$1;

    const-string/jumbo p3, "tab_doodles"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsMap(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/Map;

    move-result-object v6

    const-string p2, "bucketId"

    .line 10
    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$redDotInfoList$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$redDotInfoList$1;

    const-string/jumbo p3, "red_dot"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsMap(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/Map;

    move-result-object v8

    .line 12
    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$banner$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$banner$1;

    const-string p3, "banner"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsList(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object v9

    const-string p2, "impressionId"

    .line 13
    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    sget-object p2, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$tabConfig$1;->INSTANCE:Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer$deserialize$tabConfig$1;

    const-string p3, "config"

    invoke-static {p1, p3, p2}, Lcom/kakao/talk/sharptab/data/converter/GsonDeserializerUtilsKt;->deserializeAs(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/kakao/talk/sharptab/entity/TabConfig;

    .line 15
    new-instance p1, Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/sharptab/entity/TabsResult;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TabConfig;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/sharptab/entity/TabsResult;

    move-result-object p1

    return-object p1
.end method
