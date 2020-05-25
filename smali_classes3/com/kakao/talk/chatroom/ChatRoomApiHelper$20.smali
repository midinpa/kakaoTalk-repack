.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(ZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->e:Z

    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->h:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->i:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->e(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SelfDeleteMsgResponse;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 2

    .line 6
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$21;->c:[I

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@@ selfDeleteMessage[E]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1
.end method
