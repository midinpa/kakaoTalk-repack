.class public Lcom/kakao/talk/loco/net/push/model/LocoChangeMoimMetaPush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoChangeMoimMetaPush.java"


# instance fields
.field public b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoMoimMeta;",
            ">;"
        }
    .end annotation
.end field


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

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMoimMetaPush;->b:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "metas"

    const-class v1, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMoimMetaPush;->c:Ljava/util/List;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public process()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMoimMetaPush;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMoimMetaPush;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;->c()I

    move-result v2

    sget-object v4, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->Badge:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->getType()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->p()Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->SideMenuNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMoimMetaPush;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->a(J)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMoimMetaPush;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 8
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v2, 0x26

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->p()Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
