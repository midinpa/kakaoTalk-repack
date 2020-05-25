.class public Lcom/kakao/talk/loco/net/push/model/LocoNewMemberPush;
.super Lcom/kakao/talk/loco/net/push/model/LocoFeedChatLogDrivenPush;
.source "LocoNewMemberPush.java"


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
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
