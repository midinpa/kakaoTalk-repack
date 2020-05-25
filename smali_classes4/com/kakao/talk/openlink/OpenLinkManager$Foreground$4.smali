.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JLcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;

.field public final synthetic g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JLcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;->g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;->e:J

    iput-object p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;->f:Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;->g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->g(J)Lcom/kakao/talk/loco/net/model/responses/SyncKickMemResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/SyncKickMemResponse;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;->f:Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;->f:Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;->onFailed()V

    const/4 p1, 0x0

    return p1
.end method
