.class public Lcom/kakao/talk/loco/net/push/model/LocoSyncJoinPush;
.super Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;
.source "LocoSyncJoinPush.java"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->d:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->j()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncJoinPush;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/activity/chatroom/exception/ChatRoomNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c(JZ)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/exception/ChatRoomNotFoundException;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/exception/ChatRoomNotFoundException;-><init>()V

    throw v0

    :catch_1
    nop

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncJoinPush;->f:I

    if-lez v2, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(I)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_3
    return-object v0
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
    invoke-super {p0}, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->process()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->c:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
