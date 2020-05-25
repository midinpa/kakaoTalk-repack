.class public Lcom/kakao/talk/loco/net/push/model/LocoKickedPush;
.super Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;
.source "LocoKickedPush.java"


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

    return-void
.end method


# virtual methods
.method public process()V
    .locals 2
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
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
