.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JJLjava/util/List;Ljava/util/List;Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;

.field public final synthetic j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JJLjava/util/List;Ljava/util/List;Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->e:J

    iput-wide p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->f:J

    iput-object p6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->h:Ljava/util/List;

    iput-object p8, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->i:Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->e:J

    iget-wide v4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->f:J

    iget-object v6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->h:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJLjava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a()Lcom/kakao/talk/loco/net/model/feed/FeedAction;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedAction;->execute()Lcom/kakao/talk/db/model/chatlog/ChatLog;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->a()Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->i:Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;->a(Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;->a(Lcom/kakao/talk/loco/net/model/responses/SyncMemberTypeResponse;)V

    return-void
.end method
