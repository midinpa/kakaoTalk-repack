.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
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
.field public final synthetic e:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

.field public final synthetic f:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic g:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

.field public final synthetic h:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->e:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    iput-object p3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->f:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->g:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iput-object p5, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->h:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    iput-object p6, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->e:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v1, v1, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->f:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->e:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    invoke-static {v2, v1, v3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->g:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->h:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->g:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->e(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->j:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->g:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(I)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;->g:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_2
    throw v1
.end method
