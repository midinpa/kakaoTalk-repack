.class public Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "ScheduleChatLog.java"


# instance fields
.field public A:Ljava/util/Date;

.field public B:Ljava/util/Date;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 12

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

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->E:Ljava/lang/String;

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/Date;

    const-string v5, "eventAt"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->A:Ljava/util/Date;

    const-string v4, "title"

    .line 6
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->C:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "scheduleId"

    .line 9
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->y:I

    :goto_0
    const-string v1, "subtype"

    .line 10
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->z:I

    .line 11
    new-instance v1, Ljava/util/Date;

    const-string v2, "alarmAt"

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long v6, v6, v10

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->B:Ljava/util/Date;

    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/db/model/PostObject;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->D:Ljava/util/List;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->D:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->E:Ljava/lang/String;

    goto/16 :goto_3

    .line 21
    :cond_5
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undefined message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->C:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->A:Ljava/util/Date;

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->B:Ljava/util/Date;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/KDateUtils;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const v4, 0x7f1108da

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->C:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->A:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f1108d9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->C:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f1108d5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->C:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f1108db

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->C:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_a
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f1108d8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->C:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->E:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->x:Ljava/lang/String;

    return-object v0
.end method

.method public C0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->D:Ljava/util/List;

    return-object v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->z:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->C:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->B:Ljava/util/Date;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->E:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;->A:Ljava/util/Date;

    return-object v0
.end method
