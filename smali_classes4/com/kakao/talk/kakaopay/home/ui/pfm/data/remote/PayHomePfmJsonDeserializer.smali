.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmJsonDeserializer;
.super Ljava/lang/Object;
.source "PayHomePfmJsonDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmJsonDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;
    .locals 6
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

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "list"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Lcom/google/gson/JsonElement;

    const-string v2, "jsonElement"

    .line 6
    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "category"

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    const-string v5, "contents"

    .line 8
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "pure_asset"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-class v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPureAssetResponse;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPureAssetResponse;

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "asset"

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-class v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsAssetResponse;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsAssetResponse;

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "push"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-class v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "shortcut"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-class v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsShortCutResponse;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsShortCutResponse;

    goto :goto_4

    :sswitch_4
    const-string v5, "update"

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-class v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsUpdateResponse;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsUpdateResponse;

    goto :goto_4

    :sswitch_5
    const-string v5, "simple"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-class v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmSimpleItemResponse;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmSimpleItemResponse;

    goto :goto_4

    :sswitch_6
    const-string v5, "notice"

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-class v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsNoticeResponse;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsNoticeResponse;

    goto :goto_4

    :sswitch_7
    const-string v5, "expense"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-class v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsExpenseResponse;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsExpenseResponse;

    goto :goto_4

    :sswitch_8
    const-string v5, "timeline"

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    const-class v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsTimelineResponse;

    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsTimelineResponse;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v4

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v0

    :cond_7
    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p3, "last_tx_at"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    :cond_8
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_8
        -0x4e0b37a8 -> :sswitch_7
        -0x3df86928 -> :sswitch_6
        -0x35c7ce4e -> :sswitch_5
        -0x31ffc737 -> :sswitch_4
        -0x146a23ba -> :sswitch_3
        0x34af1a -> :sswitch_2
        0x58ceaf0 -> :sswitch_1
        0x6c2ce2e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmJsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;

    move-result-object p1

    return-object p1
.end method
