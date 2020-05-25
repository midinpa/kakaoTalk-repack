.class public abstract Lcom/kakao/talk/chatroom/ChatRoomApiHelper$OpenLinkLeaveChatWorker;
.super Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpenLinkLeaveChatWorker"
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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    return v0
.end method
