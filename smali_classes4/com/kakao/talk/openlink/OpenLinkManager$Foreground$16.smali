.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
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
.field public final synthetic e:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

.field public final synthetic f:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

.field public final synthetic g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;->g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;->e:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iput-object p3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;->f:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;->g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;->e:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;->f:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    const/4 v0, 0x0

    return-object v0
.end method
