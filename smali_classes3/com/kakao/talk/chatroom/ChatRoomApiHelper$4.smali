.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
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

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-boolean p2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->f:Z

    iput-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->g:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JZ)Lcom/kakao/talk/loco/net/model/responses/UpdateChatResponse;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->f:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->e:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11203f

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f112040

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 7
    :goto_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
