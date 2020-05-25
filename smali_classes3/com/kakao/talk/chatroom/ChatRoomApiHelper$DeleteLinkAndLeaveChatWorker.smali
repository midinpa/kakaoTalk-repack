.class public Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;
.super Lcom/kakao/talk/chatroom/ChatRoomApiHelper$OpenLinkLeaveChatWorker;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteLinkAndLeaveChatWorker"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$OpenLinkLeaveChatWorker;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/LocoAsyncTask;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/loco/LocoAsyncTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
