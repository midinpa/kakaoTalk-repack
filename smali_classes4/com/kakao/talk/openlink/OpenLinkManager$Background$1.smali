.class public Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JJIIJI)V
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

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Lcom/kakao/talk/openlink/OpenLinkManager$Background;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Background;JJIIJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->k:Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->e:J

    iput-wide p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->f:J

    iput p6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->g:I

    iput p7, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->h:I

    iput-wide p8, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->i:J

    iput p10, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->j:I

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->a()Ljava/lang/Void;

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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->k:Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    iget-object v0, v0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->e:J

    iget-wide v4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->f:J

    iget v6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->g:I

    iget v7, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->h:I

    iget-wide v8, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->i:J

    iget v10, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;->j:I

    invoke-virtual/range {v1 .. v10}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJIIJI)Lcom/kakao/talk/loco/net/model/responses/RelayEventResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method
