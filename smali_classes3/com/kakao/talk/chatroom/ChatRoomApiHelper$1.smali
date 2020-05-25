.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JJLcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->e:J

    iput-wide p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->f:J

    iput-object p5, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p6, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->h:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->i:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->e:J

    iget-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->g:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v5, v2, v3, v0, v1}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
