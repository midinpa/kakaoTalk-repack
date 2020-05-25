.class public Lcom/kakao/talk/moim/ChatLogPostWriter$DefaultChatLogPostWriter;
.super Lcom/kakao/talk/moim/ChatLogPostWriter;
.source "ChatLogPostWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/ChatLogPostWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultChatLogPostWriter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/moim/ChatLogPostWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/moim/ChatLogPostWriter$DefaultChatLogPostWriter;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/PostEdit;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostEdit;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/kakao/talk/chat/ChatMessage;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v2, v3, v4}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/kakao/talk/chat/ChatMessage;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-static {v1}, Lcom/kakao/talk/chat/ChatMessages;->c(Lcom/kakao/talk/chat/ChatMessage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostEdit;->a(Ljava/util/List;)V

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/moim/PostEdit;)V

    .line 15
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "c"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
