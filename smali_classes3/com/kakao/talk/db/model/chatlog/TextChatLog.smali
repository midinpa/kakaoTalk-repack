.class public Lcom/kakao/talk/db/model/chatlog/TextChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "TextChatLog.java"


# instance fields
.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lcom/kakao/talk/constant/FeedType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->x:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->y:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->z:Lcom/kakao/talk/constant/FeedType;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "inapp"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->x:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->y:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h:Lorg/json/JSONObject;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    return-void
.end method

.method public A0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapManager;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapManager;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->y0()Lcom/kakao/talk/constant/FeedType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/constant/FeedType;->LEAVE:Lcom/kakao/talk/constant/FeedType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->SECRET_LEAVE:Lcom/kakao/talk/constant/FeedType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_JOIN:Lcom/kakao/talk/constant/FeedType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_HAND_OVER_HOST:Lcom/kakao/talk/constant/FeedType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public y0()Lcom/kakao/talk/constant/FeedType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->z:Lcom/kakao/talk/constant/FeedType;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/constant/FeedType;->getFeedType(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->z:Lcom/kakao/talk/constant/FeedType;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->z:Lcom/kakao/talk/constant/FeedType;

    return-object v0
.end method

.method public z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->x:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/kakao/talk/net/scrap/ScrapManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
