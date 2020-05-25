.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JLjava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;

.field public final synthetic h:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JLjava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->h:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->e:J

    iput-object p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->g:Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->h:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->e:J

    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLjava/lang/String;Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->a()Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->g:Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;

    invoke-interface {v1, p1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;->a(Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;)V

    return-void
.end method
