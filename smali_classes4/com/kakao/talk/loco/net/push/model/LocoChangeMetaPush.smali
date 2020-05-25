.class public Lcom/kakao/talk/loco/net/push/model/LocoChangeMetaPush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoChangeMetaPush.java"


# instance fields
.field public b:J

.field public c:J

.field public d:Lcom/kakao/talk/loco/net/model/LocoChatMeta;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    const-string v0, "li"

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/LocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v1, "chatId"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMetaPush;->b:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMetaPush;->c:J

    .line 5
    :cond_0
    new-instance p1, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/model/LocoChatMeta;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMetaPush;->d:Lcom/kakao/talk/loco/net/model/LocoChatMeta;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
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
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMetaPush;->d:Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMetaPush;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v0, v6}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v7, 0x17

    new-instance v8, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMetaPush;->b:J

    iget-wide v4, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMetaPush;->c:J

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;-><init>(JJLcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V

    invoke-direct {v0, v7, v8}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method
