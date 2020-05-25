.class public Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkDeletedPush;
.super Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkPush;
.source "LocoSyncLinkDeletedPush.java"


# instance fields
.field public final b:J

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "li"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkDeletedPush;->b:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "otk"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkDeletedPush;->c:I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "lastTokenId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkDeletedPush;->d:J
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkDeletedPush;->b:J

    iget v3, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkDeletedPush;->c:I

    iget-wide v4, p0, Lcom/kakao/talk/loco/net/push/model/LocoSyncLinkDeletedPush;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JIJ)V

    return-void
.end method
