.class public final Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword$Companion;
.super Ljava/lang/Object;
.source "Keyword.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "toResIdList",
        "",
        "Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;",
        "keywordList",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;",
        "toStringList",
        "",
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
    invoke-direct {p0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "title"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "score"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->d:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields$Companion;

    const-string v5, "extra_fields"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields$Companion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;

    move-result-object v5

    const-string v1, "label"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "managed_keyword"

    .line 13
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "ad_keyword"

    .line 14
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 15
    new-instance p1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;

    const-string v9, "id"

    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keywordList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;

    .line 3
    new-instance v2, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;

    invoke-direct {v2}, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;-><init>()V

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0801fd

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->setCustomTextBackgroundResId(I)V

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;->g()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/FlexTextBoxLayout$CustomTextInfo;->setAd(Z)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.search.entry.recommend.model.suggestion.Keyword"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keywordList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;

    invoke-virtual {v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Keyword;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.search.entry.recommend.model.suggestion.Keyword"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method
