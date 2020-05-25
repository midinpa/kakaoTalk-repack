.class public Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"url\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"seeTogether\":\"true\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->g:Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    iget-object v1, v1, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    sget-object v4, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->getType()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;

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
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->a()Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x41

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;->a(Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;)V

    return-void
.end method
