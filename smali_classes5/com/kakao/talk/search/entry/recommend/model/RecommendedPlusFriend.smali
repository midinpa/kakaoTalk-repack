.class public final Lcom/kakao/talk/search/entry/recommend/model/RecommendedPlusFriend;
.super Ljava/lang/Object;
.source "RecommendedPlusFriend.kt"

# interfaces
.implements Lcom/kakao/talk/search/entry/recommend/model/Recommendable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/model/RecommendedPlusFriend;",
        "Lcom/kakao/talk/search/entry/recommend/model/Recommendable;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "type",
        "Lcom/kakao/talk/search/model/SearchType;",
        "(Lorg/json/JSONObject;Lcom/kakao/talk/search/model/SearchType;)V",
        "iconUrl",
        "",
        "getIconUrl",
        "()Ljava/lang/String;",
        "id",
        "",
        "getId",
        "()I",
        "name",
        "getName",
        "recommendableType",
        "Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;",
        "getRecommendableType",
        "()Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;",
        "getType",
        "()Lcom/kakao/talk/search/model/SearchType;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/kakao/talk/search/model/SearchType;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/search/model/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;->RECOMMENDABLE_PLUS_FRIEND:Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;

    iput-object p2, p0, Lcom/kakao/talk/search/entry/recommend/model/RecommendedPlusFriend;->a:Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;

    const-string p2, "name"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(StringSet.name)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "id"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string p2, "icon"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "small"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.getJSONObject\u2026etString(StringSet.small)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/model/RecommendedPlusFriend;->a:Lcom/kakao/talk/search/entry/recommend/model/Recommendable$Type;

    return-object v0
.end method
