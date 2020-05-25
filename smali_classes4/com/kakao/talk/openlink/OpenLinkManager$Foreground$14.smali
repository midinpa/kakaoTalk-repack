.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$14;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V
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
.field public final synthetic e:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

.field public final synthetic f:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$14;->f:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$14;->e:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$14;->a()Ljava/lang/Void;

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
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$14;->f:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$14;->e:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(I)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$14;->e:Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_0
    throw v1
.end method
