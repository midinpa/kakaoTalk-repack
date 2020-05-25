.class public Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoChangeMCMetaPush.java"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/LocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "chatId"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->b:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->e:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "fullImageUrl"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v0, "revision"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->g:I
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->c:Ljava/lang/String;

    return-object v0
.end method

.method public process()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->g:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->g:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->z(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;-><init>(Lcom/kakao/talk/loco/net/push/model/LocoChangeMCMetaPush;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->b(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method
