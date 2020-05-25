.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JJJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->e:J

    iput-wide p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->f:J

    iput-wide p6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->g:J

    iput p8, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->h:I

    iput p9, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->i:I

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->e:J

    iget-wide v4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->f:J

    iget-wide v6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->g:J

    iget v8, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->h:I

    iget v9, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->i:I

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJJII)Lcom/kakao/talk/loco/net/model/responses/RewriteResponse;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a()Lcom/kakao/talk/loco/net/model/feed/FeedAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedAction;->execute()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;->a()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    return-object v0
.end method
