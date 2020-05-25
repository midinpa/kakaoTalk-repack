.class public Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;
.super Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkPush;
.source "LocoSyncLinkProfilePush.java"


# instance fields
.field public final b:J

.field public final c:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "li"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->b:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "olu"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->a(Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->c:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "c"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->d:J
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->d:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v3, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->n()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->y()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->d:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->h()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/util/Collection;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1e

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public process()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->c:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->b:J

    iget-object v3, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->c:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->b:J

    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->c:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkProfilePush;->b(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    :goto_0
    return-void
.end method
