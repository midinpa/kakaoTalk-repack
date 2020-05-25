.class public Lcom/kakao/talk/singleton/FriendManager$24;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;

.field public final synthetic l:Lcom/kakao/talk/singleton/FriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/net/HandlerParam;Ljava/util/Set;Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$24;->l:Lcom/kakao/talk/singleton/FriendManager;

    iput-object p3, p0, Lcom/kakao/talk/singleton/FriendManager$24;->j:Ljava/util/Set;

    iput-object p4, p0, Lcom/kakao/talk/singleton/FriendManager$24;->k:Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;

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

    const-string/jumbo v0, "profiles"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "userId"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v5, "screenToken"

    .line 6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "action"

    .line 7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/singleton/FriendManager$24;->l:Lcom/kakao/talk/singleton/FriendManager;

    invoke-virtual {v7, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v4

    new-instance v7, Lcom/kakao/talk/model/miniprofile/Action;

    invoke-direct {v7, v1}, Lcom/kakao/talk/model/miniprofile/Action;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v7}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Lcom/kakao/talk/model/miniprofile/Action;)V

    .line 10
    invoke-virtual {v3, v5, v6}, Lcom/kakao/talk/db/model/Friend;->k(J)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$24;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$24;->k:Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return v2
.end method
