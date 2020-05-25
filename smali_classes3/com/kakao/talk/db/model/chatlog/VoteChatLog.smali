.class public Lcom/kakao/talk/db/model/chatlog/VoteChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "VoteChatLog.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    const-string v0, "os"

    const-string v1, "postId"

    const-string v2, ""

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110e95

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->C:Ljava/lang/String;

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "title"

    .line 5
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->A:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "voteId"

    .line 8
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->y:I

    :goto_0
    const-string v1, "subtype"

    .line 9
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->z:I

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/db/model/PostObject;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->B:Ljava/util/List;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->B:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->C:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_5
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    const v3, 0x7f1108d6

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->A:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->A:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->A:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f1108d4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->A:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f1108d7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->A:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->C:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->B:Ljava/util/List;

    return-object v0
.end method

.method public B0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->z:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->A:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->C:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;->x:Ljava/lang/String;

    return-object v0
.end method
