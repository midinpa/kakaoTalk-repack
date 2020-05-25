.class public Lcom/kakao/talk/loco/net/model/feed/processor/UpdateOpenChatMemberFeedProcessor;
.super Ljava/lang/Object;
.source "UpdateOpenChatMemberFeedProcessor.java"

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
    .locals 16
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
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;,
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/loco/net/model/feed/FeedAction;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    const-string v1, "c"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "li"

    .line 3
    invoke-virtual {v0, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "pvs"

    .line 4
    invoke-virtual {v0, v5}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "mts"

    .line 5
    invoke-virtual {v0, v6}, Lcom/kakao/talk/loco/protocol/LocoBody;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, "mids"

    .line 6
    invoke-virtual {v0, v7}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 9
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v9

    invoke-virtual {v9, v3, v4, v7, v8}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JJ)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    cmp-long v9, v7, v3

    if-nez v9, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c(J)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v7, v8}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JJ)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->o()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    .line 16
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v11

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->b(JIJ)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lcom/kakao/talk/db/model/FriendVField;->a(IJ)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kakao/talk/singleton/FriendManager;->c(Lcom/kakao/talk/db/model/Friend;)V

    .line 20
    new-instance v4, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v7, 0x11

    invoke-direct {v4, v7, v3}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
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

    const/4 p1, 0x1

    return p1
.end method
