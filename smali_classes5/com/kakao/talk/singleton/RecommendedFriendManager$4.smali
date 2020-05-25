.class public Lcom/kakao/talk/singleton/RecommendedFriendManager$4;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "RecommendedFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/net/ResponseHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/singleton/RecommendedFriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/RecommendedFriendManager;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$4;->j:Lcom/kakao/talk/singleton/RecommendedFriendManager;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "friends"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lorg/json/JSONArray;ZLcom/kakao/talk/db/model/chatroom/MemberType;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$4;->j:Lcom/kakao/talk/singleton/RecommendedFriendManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/singleton/RecommendedFriendManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$4;->j:Lcom/kakao/talk/singleton/RecommendedFriendManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/singleton/RecommendedFriendManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$4;->j:Lcom/kakao/talk/singleton/RecommendedFriendManager;

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/singleton/RecommendedFriendManager;Ljava/util/List;)Ljava/util/List;

    const-wide/16 v2, 0x0

    const-string/jumbo v0, "recommended_at"

    .line 10
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->P(J)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const-string v5, "RECOMMEND updatedAt: @"

    if-lez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/db/model/Friend;

    .line 15
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$4;->j:Lcom/kakao/talk/singleton/RecommendedFriendManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->c()Z

    move-result v1

    .line 17
    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/singleton/LocalUser;->w0(Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " :"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$4;->j:Lcom/kakao/talk/singleton/RecommendedFriendManager;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->c()Z

    move-result v0

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F021:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->w0(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " : null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :cond_5
    :goto_2
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kakao/talk/singleton/RecommendedFriendManager$4;->j:Lcom/kakao/talk/singleton/RecommendedFriendManager;

    invoke-static {v2}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/singleton/RecommendedFriendManager;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/SimpleCacheManager;->n()Lcom/kakao/talk/singleton/SimpleCacheManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/SimpleCacheManager;->i(Ljava/lang/String;)V

    return v4
.end method

.method public d(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
