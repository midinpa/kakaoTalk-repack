.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic f:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->k:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->f:Lcom/kakao/talk/db/model/Friend;

    iput-object p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->i:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->k:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->f:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->h:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/loco/net/server/CarriageClient;->b(Lcom/kakao/talk/chatroom/ChatRoom;JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

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

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->k:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->f:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/db/model/Friend;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal chat id : request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkReportChat:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->k:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v1, v1, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->f:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/db/model/Friend;)V

    .line 11
    :cond_2
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
