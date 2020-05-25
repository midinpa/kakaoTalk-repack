.class public Lcom/kakao/talk/loco/net/model/feed/processor/DelMemFeedProcessor;
.super Ljava/lang/Object;
.source "DelMemFeedProcessor.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/feed/FeedAction;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/net/model/feed/FeedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedMemberUtils;->b(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->a()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/loco/net/model/feed/processor/DelMemFeedProcessor;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Ljava/util/Set;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/FriendManager;->d(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/feed/FeedMember;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v7

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/String;Lcom/kakao/talk/chatroom/types/ChatRoomType;J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->c(J)V

    .line 22
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/loco/net/model/feed/FeedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedMemberUtils;->b(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
