.class public Lcom/kakao/talk/chatroom/ChatRoomApiHelper$NormalLeaveChatWorker;
.super Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalLeaveChatWorker"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 2
    iput-boolean p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$NormalLeaveChatWorker;->d:Z

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$NormalLeaveChatWorker;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$NormalLeaveChatWorker;->d:Z

    iget-object v4, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$NormalLeaveChatWorker;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JZLcom/kakao/talk/chatroom/types/ChatRoomType;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/LeaveChatResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LeaveChatResponse;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
