.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
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

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->m:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->e:J

    iput-wide p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->f:J

    iput-wide p6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->g:J

    iput p8, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->h:I

    iput p9, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->i:I

    iput-object p10, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->l:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->m:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->e:J

    iget-wide v4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->f:J

    iget-wide v6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->g:J

    iget v8, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->h:I

    iget v9, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->i:I

    iget-object v10, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->k:Ljava/lang/String;

    .line 4
    invoke-virtual/range {v1 .. v11}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJJIILjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/RewriteResponse;

    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->a()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
