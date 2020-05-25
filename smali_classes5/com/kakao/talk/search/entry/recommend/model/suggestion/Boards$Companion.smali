.class public final Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Companion;
.super Ljava/lang/Object;
.source "Boards.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "boardsImpressionId",
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
    invoke-direct {p0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardsImpressionId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;

    invoke-direct {v0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;-><init>()V

    const-string v1, "_id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(StringSet._id)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.optString(StringSet.title)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->f(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;)V

    const-string v1, "more"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.optString(StringSet.more)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->e(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;)V

    const-string v1, "keyword"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.optString(StringSet.keyword)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->c(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->Companion:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template$Companion;

    const-string/jumbo v2, "template"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.getString(StringSet.template)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;)V

    const-string/jumbo v1, "score"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;I)V

    const-string v1, "landing_discode"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.optString(StringSet.landing_discode)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->d(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;->b:Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields$Companion;

    const-string v2, "extra_fields"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "jsonObject.getJSONObject(StringSet.extra_fields)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields$Companion;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Lcom/kakao/talk/search/entry/recommend/model/suggestion/BoardsExtraFields;)V

    .line 10
    invoke-static {v0, p2}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->b(Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->a(Ljava/util/List;)V

    const-string p1, ""

    .line 12
    invoke-virtual {v0, p1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;->j()Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->UNKNOWN:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
