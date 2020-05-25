.class public Lcom/kakao/talk/loco/net/push/model/LocoSyncDeleteMsgPush;
.super Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;
.source "LocoSyncDeleteMsgPush.java"


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
