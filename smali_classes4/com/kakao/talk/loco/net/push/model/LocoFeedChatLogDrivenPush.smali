.class public abstract Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoFeedChatLogDrivenPush.java"


# instance fields
.field public final b:Lcom/kakao/talk/loco/net/push/PushType;

.field public final c:Lcom/kakao/talk/loco/protocol/LocoMethod;

.field public final d:Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    const-string v0, "c"

    const-string v1, "chatLog"

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/LocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    sget-object v2, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_MSG:Lcom/kakao/talk/loco/net/push/PushType;

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->b:Lcom/kakao/talk/loco/net/push/PushType;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->c:Lcom/kakao/talk/loco/protocol/LocoMethod;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->e()I

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->d:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->d:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->d:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/activity/chatroom/exception/ChatRoomNotFoundException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->b()Z

    move-result v0

    .line 12
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(JZ)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->a()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->A(J)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->b:Lcom/kakao/talk/loco/net/push/PushType;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/loco/net/push/PushType;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/kakao/talk/eventbus/event/LocoEvent;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->d:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->l()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->isSecretChatType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->adjustValueForSecretChatType(I)I

    move-result v0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public process()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->c:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-static {v1, v2}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a()Lcom/kakao/talk/loco/net/model/feed/FeedAction;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedAction;->execute()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
