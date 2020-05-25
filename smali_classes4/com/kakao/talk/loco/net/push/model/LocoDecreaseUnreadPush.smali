.class public Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoDecreaseUnreadPush.java"


# instance fields
.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/LocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "chatId"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->d:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->c:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "watermark"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->b:J
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
.method public process()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->b:J

    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->f(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/kakao/talk/notification/AppIconBadges;->b()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a()Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;

    move-result-object v3

    iget-wide v5, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->c:J

    iget-wide v7, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->b:J

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->c:J

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->b:J

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->b(JJ)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x22

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoDecreaseUnreadPush;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
