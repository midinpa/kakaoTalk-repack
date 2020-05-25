.class public Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkCreatedPush;
.super Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkPush;
.source "LocoSyncLinkCreatedPush.java"


# instance fields
.field public final b:Lcom/kakao/talk/loco/net/model/LocoOpenLink;

.field public final c:Lcom/kakao/talk/loco/net/model/LocoChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    const-string v0, "chatRoom"

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v1, "ol"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->a(Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkCreatedPush;->b:Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkCreatedPush;->c:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkCreatedPush;->c:Lcom/kakao/talk/loco/net/model/LocoChatRoom;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkCreatedPush;->b:Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkCreatedPush;->c:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;Lcom/kakao/talk/loco/net/model/LocoChatRoom;)V

    return-void
.end method
