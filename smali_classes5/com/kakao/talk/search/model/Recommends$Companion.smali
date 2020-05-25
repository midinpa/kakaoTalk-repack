.class public final Lcom/kakao/talk/search/model/Recommends$Companion;
.super Ljava/lang/Object;
.source "Recommends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/model/Recommends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/search/model/Recommends$Companion;",
        "",
        "()V",
        "newInstanceByType",
        "Lcom/kakao/talk/search/model/Recommends;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "type",
        "Lcom/kakao/talk/search/GlobalSearchable$Type;",
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

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/search/model/Recommends$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/kakao/talk/search/GlobalSearchable$Type;)Lcom/kakao/talk/search/model/Recommends;
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/GlobalSearchable$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "jsonObject"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/kakao/talk/search/model/Recommends$Companion$WhenMappings;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x1

    const-string v5, "it"

    if-eq v2, v4, :cond_17

    const/4 v7, 0x2

    if-eq v2, v7, :cond_12

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v8, "suggestion"

    .line 3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "boards"

    .line 4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "results"

    .line 5
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, ""

    const-string v12, "Toros-Impression-Id"

    .line 6
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v13, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v13, v10}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 10
    check-cast v14, Lorg/json/JSONObject;

    .line 11
    sget-object v15, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->l:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Companion;

    invoke-static {v14, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "boardsImpressionId"

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14, v8}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v10}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const-string v8, "contents"

    .line 14
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    .line 17
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "contents.optString(\"Toros-Impression-Id\", \"\")"

    invoke-static {v13, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 19
    invoke-virtual {v10}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->j()Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    move-result-object v14

    sget-object v15, Lcom/kakao/talk/search/model/Recommends$Companion$WhenMappings;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v4, :cond_9

    if-eq v14, v7, :cond_4

    if-eq v14, v3, :cond_4

    .line 20
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_6

    .line 21
    :cond_4
    new-instance v14, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v14, v13}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Lorg/json/JSONObject;

    .line 25
    sget-object v7, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;->g:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText$Companion;

    invoke-static {v15, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText$Companion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 26
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x2

    goto :goto_2

    .line 27
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ThumbnailText;

    .line 29
    invoke-virtual {v15}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->d()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v7}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    goto :goto_6

    .line 30
    :cond_9
    new-instance v7, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v7, v13}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Lorg/json/JSONObject;

    .line 34
    sget-object v15, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;->h:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword$Companion;

    invoke-static {v14, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword$Companion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 35
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;

    .line 38
    invoke-virtual {v15}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->d()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v7}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :goto_6
    if-eqz v13, :cond_e

    goto :goto_7

    .line 39
    :cond_e
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v13

    .line 40
    :goto_7
    invoke-virtual {v10, v13}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->a(Ljava/util/List;)V

    .line 41
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v3, :cond_f

    .line 42
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_10
    if-eqz v6, :cond_11

    .line 43
    invoke-static {v6}, Lcom/iap/ac/android/r9/l0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/kakao/talk/search/model/Recommends;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2}, Lcom/kakao/talk/search/model/Recommends;-><init>(Ljava/util/List;Lcom/kakao/talk/search/GlobalSearchable$Type;Lcom/iap/ac/android/r9/j;)V

    return-object v0

    :goto_8
    return-object v2

    .line 46
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string/jumbo v2, "plus_rise"

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "items"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 49
    new-instance v4, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v4, v2}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lorg/json/JSONObject;

    .line 53
    new-instance v6, Lcom/kakao/talk/search/entry/recommend/model/RecommendedRisePlusFriend;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/kakao/talk/search/model/SearchType;->PLUS_RISE:Lcom/kakao/talk/search/model/SearchType;

    invoke-direct {v6, v4, v7}, Lcom/kakao/talk/search/entry/recommend/model/RecommendedRisePlusFriend;-><init>(Lorg/json/JSONObject;Lcom/kakao/talk/search/model/SearchType;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMMM d\uc77c"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMMM d"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_a
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "date"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const/4 v6, 0x0

    .line 56
    :goto_b
    new-instance v3, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;

    const-string v4, "morepage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "plusRise.optString(StringSet.morepage)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v6, v0}, Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;-><init>(Ljava/util/List;Lcom/kakao/talk/search/GlobalSearchable$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :cond_17
    const-string/jumbo v2, "plus"

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 58
    new-instance v2, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v2, v0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lorg/json/JSONObject;

    .line 62
    new-instance v4, Lcom/kakao/talk/search/entry/recommend/model/RecommendedPlusFriend;

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/kakao/talk/search/model/SearchType;->PLUS:Lcom/kakao/talk/search/model/SearchType;

    invoke-direct {v4, v3, v6}, Lcom/kakao/talk/search/entry/recommend/model/RecommendedPlusFriend;-><init>(Lorg/json/JSONObject;Lcom/kakao/talk/search/model/SearchType;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/kakao/talk/search/model/Recommends;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/kakao/talk/search/model/Recommends;-><init>(Ljava/util/List;Lcom/kakao/talk/search/GlobalSearchable$Type;Lcom/iap/ac/android/r9/j;)V

    return-object v2

    :cond_19
    const/4 v3, 0x0

    return-object v3
.end method
