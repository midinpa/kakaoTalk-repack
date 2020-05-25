.class public final Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;
.super Ljava/lang/Object;
.source "FeedActionImpl.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/model/feed/FeedAction;


# instance fields
.field public final a:Lcom/kakao/talk/loco/protocol/LocoMethod;

.field public final b:Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/loco/protocol/LocoBody;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/protocol/LocoBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/loco/net/model/LocoChatLog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->a:Lcom/kakao/talk/loco/protocol/LocoMethod;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->b:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->d:Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->c:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->c:Lorg/json/JSONObject;

    :goto_0
    const-wide/16 v0, -0x1

    if-eqz p2, :cond_1

    const-string p1, "c"

    .line 8
    invoke-virtual {p2, p1}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p2, p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->f:J

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->f:J

    :goto_1
    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;)Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;
    .locals 1
    .param p0    # Lcom/kakao/talk/loco/protocol/LocoMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/net/model/LocoChatLog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->d:Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;

    invoke-interface {v0, p0}, Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;->a(Lcom/kakao/talk/loco/net/model/feed/FeedAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1e

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1b

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 8
    :cond_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->a()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-direct {p1}, Lcom/kakao/talk/net/apis/ChatDataUpdater;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->a()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->d:Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;

    invoke-interface {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->e()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;ZLcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->A(J)V

    return-object v0

    .line 14
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;

    const-string v0, "chatlog is null"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->b:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/loco/protocol/LocoBody;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->f:J

    return-wide v0
.end method

.method public e()Lcom/kakao/talk/loco/protocol/LocoMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->a:Lcom/kakao/talk/loco/protocol/LocoMethod;

    return-object v0
.end method

.method public execute()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;,
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->d:Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;

    invoke-interface {v1, v0, p0}, Lcom/kakao/talk/loco/net/model/feed/FeedProcessor;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/feed/FeedAction;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/model/feed/impl/FeedActionImpl;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
