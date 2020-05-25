.class public Lcom/kakao/talk/loco/net/push/model/LocoSyncMemberTypePush;
.super Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;
.source "LocoSyncMemberTypePush.java"


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
