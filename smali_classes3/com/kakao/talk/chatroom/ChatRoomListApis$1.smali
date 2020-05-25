.class public final Lcom/kakao/talk/chatroom/ChatRoomListApis$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomListApis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomListApis;->a(Ljava/util/ArrayList;)V
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
.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListApis$1;->e:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListApis$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListApis$1;->e:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x32

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->c(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SharedMetaArrayResponse;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/responses/SharedMetaArrayResponse;->e()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/loco/net/model/LocoChatMetaSet;

    .line 9
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v6

    invoke-virtual {v5}, Lcom/kakao/talk/loco/net/model/LocoChatMetaSet;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/loco/net/model/LocoChatMetaSet;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/util/List;Z)V

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomListApis$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Ljava/util/ArrayList;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
