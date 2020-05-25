.class public Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->G()V
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
.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->Z0()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->k(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g:Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iput-boolean v2, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h:Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(J)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;)Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;)Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 9
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;->e:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g:Z

    .line 10
    iput-boolean v2, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h:Z

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
