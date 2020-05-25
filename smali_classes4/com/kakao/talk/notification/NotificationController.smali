.class public Lcom/kakao/talk/notification/NotificationController;
.super Ljava/lang/Object;
.source "NotificationController.java"


# direct methods
.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method
