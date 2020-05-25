.class public Lcom/kakao/talk/loco/net/model/feed/processor/KickMemFeedProcessor;
.super Ljava/lang/Object;
.source "KickMemFeedProcessor.java"

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
    .locals 12
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v7

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->b(JIJ)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    invoke-virtual {p1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Ljava/util/Set;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "over kicked member size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
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

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedMemberUtils;->b(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
