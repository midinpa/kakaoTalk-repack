.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$3;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->o(Lcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic e:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$3;->e:Lcom/kakao/talk/chatroom/ChatRoom;

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
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$3;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->LiveTalkInfo:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->getType()I

    move-result v3

    const-string v4, "{\"liveon\":false}"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$3;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    return-object v0
.end method
