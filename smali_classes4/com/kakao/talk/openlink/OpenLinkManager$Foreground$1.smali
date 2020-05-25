.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)V
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
.field public final synthetic e:Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

.field public final synthetic f:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;->f:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;->e:Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 12
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
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;->f:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v1, v1, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;->e:Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)Lcom/kakao/talk/loco/net/model/responses/CreateLinkResponse;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;->f:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v2, v2, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CreateLinkResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CreateLinkResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CreateLinkResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;->f:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v3, v3, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CreateLinkResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-interface {v3, v2, v1, v4}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v8, v3

    .line 7
    new-instance v1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 v3, 0x2

    new-instance v4, Lcom/kakao/talk/openlink/event/CreatedLinkResult;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v10

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/kakao/talk/openlink/event/CreatedLinkResult;-><init>(JJZZ)V

    invoke-direct {v1, v3, v4}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;->e:Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_1
    throw v1
.end method
