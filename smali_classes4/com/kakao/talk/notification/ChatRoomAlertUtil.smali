.class public Lcom/kakao/talk/notification/ChatRoomAlertUtil;
.super Ljava/lang/Object;
.source "ChatRoomAlertUtil.java"


# direct methods
.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/ChatRoomAlertUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/notification/ChatRoomAlertUtil$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method
