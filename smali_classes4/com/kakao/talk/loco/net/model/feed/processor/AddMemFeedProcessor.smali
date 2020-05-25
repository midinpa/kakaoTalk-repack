.class public Lcom/kakao/talk/loco/net/model/feed/processor/AddMemFeedProcessor;
.super Ljava/lang/Object;
.source "AddMemFeedProcessor.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/net/model/feed/FeedMember;)Ljava/lang/Long;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
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
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedMemberUtils;->b(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/r4/a;->a:Lcom/iap/ac/android/r4/a;

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p1, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/types/ChatRoomType;J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(JLjava/util/List;)V

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/net/model/feed/processor/AddMemFeedProcessor;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedMemberUtils;->d(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lcom/kakao/talk/loco/net/model/feed/processor/AddMemFeedProcessor;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/feed/FeedAction;Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/loco/net/model/feed/processor/AddMemFeedProcessor;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/feed/FeedAction;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/feed/FeedAction;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/net/model/feed/FeedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/loco/net/model/feed/FeedAction;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/feed/FeedMember;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    .line 18
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/String;Lcom/kakao/talk/chatroom/types/ChatRoomType;J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->c(J)V

    .line 22
    sget-object p3, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(JZ)V

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

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedMemberUtils;->b(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/feed/FeedAction;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/net/model/feed/FeedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/loco/net/model/feed/FeedAction;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedMemberUtils;->c(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedMemberUtils;->a(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-interface {p2}, Lcom/kakao/talk/loco/net/model/feed/FeedAction;->a()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/kakao/talk/loco/net/model/feed/FeedAction;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v3

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, p3

    move-object v6, v7

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JJLjava/util/List;Ljava/util/List;Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v7}, Lcom/kakao/talk/secret/SecretChatHelper$SecretInfo;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->d(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 8
    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p3, 0x19

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d()J

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    .line 10
    :catchall_0
    new-instance p1, Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;

    const-string p2, "sinfo should be included in secret multi chat"

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
