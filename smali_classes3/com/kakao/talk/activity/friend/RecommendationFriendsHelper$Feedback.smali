.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;
.super Ljava/lang/Object;
.source "RecommendationFriendsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feedback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;
    }
.end annotation


# instance fields
.field public a:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->values()[Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a:[Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a:[Ljava/util/Map;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->ADD:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->DELETE:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->BLOCK:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->LIST:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->PROFILE:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/net/volley/api/FriendApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a:[Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->O()Lcom/kakao/talk/db/model/FriendExtField;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/FriendExtField;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->LIST:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a:[Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a:[Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "fId"

    .line 7
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "p"

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a:[Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    iget-object v6, v6, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "s"

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a:[Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    iget-object v2, v2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
