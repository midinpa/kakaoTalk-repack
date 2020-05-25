.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V
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
.field public final synthetic e:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic f:I

.field public final synthetic g:Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;

.field public final synthetic h:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->h:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput p3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->f:I

    iput-object p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->g:Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->h:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    iget v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JI)Lcom/kakao/talk/loco/net/model/responses/CommonResponse;

    .line 4
    new-instance v0, Lcom/kakao/talk/openlink/model/Reaction;

    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v5

    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->e:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->f:I

    const-wide/16 v9, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/openlink/model/Reaction;-><init>(JLjava/lang/String;IJ)V

    .line 5
    new-instance v1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->g:Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Ljava/lang/Throwable;)Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;->g:Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;->onFailed()V

    return p1
.end method
