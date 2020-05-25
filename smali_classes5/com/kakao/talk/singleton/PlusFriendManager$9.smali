.class public Lcom/kakao/talk/singleton/PlusFriendManager$9;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/singleton/PlusFriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$9;->j:Lcom/kakao/talk/singleton/PlusFriendManager;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "friends"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$9;->j:Lcom/kakao/talk/singleton/PlusFriendManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(Lcom/kakao/talk/singleton/PlusFriendManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$9;->j:Lcom/kakao/talk/singleton/PlusFriendManager;

    invoke-static {v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(Lcom/kakao/talk/singleton/PlusFriendManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$9;->j:Lcom/kakao/talk/singleton/PlusFriendManager;

    invoke-static {v1, p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/singleton/PlusFriendManager;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/SimpleCacheManager;->n()Lcom/kakao/talk/singleton/SimpleCacheManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/SimpleCacheManager;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
