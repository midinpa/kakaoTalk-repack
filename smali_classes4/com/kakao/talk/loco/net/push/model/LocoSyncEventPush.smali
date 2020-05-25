.class public Lcom/kakao/talk/loco/net/push/model/LocoSyncEventPush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoSyncEventPush.java"


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/LocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xc8

    .line 4
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Lcom/kakao/talk/eventbus/event/EventObject;J)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public process()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method
