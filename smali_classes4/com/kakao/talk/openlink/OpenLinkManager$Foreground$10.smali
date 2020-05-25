.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;

.field public final synthetic j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->g:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->i:Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->g:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CheckJoinResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/CheckJoinResponse;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkInvalidPasscode:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    throw v0
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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->i:Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;

    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->i:Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;

    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 11
    instance-of v0, p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;->i:Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;->onFailed(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
