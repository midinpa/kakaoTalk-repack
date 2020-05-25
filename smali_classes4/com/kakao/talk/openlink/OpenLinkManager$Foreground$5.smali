.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->b(JLjava/lang/Runnable;)V
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
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;->g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;->e:J

    iput-object p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;->f:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;->g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    iget-wide v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;->e:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a([J)Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;->g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v2, v2, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v2, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
