.class public Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;
.super Lcom/kakao/talk/loco/net/push/FCMLocoPush;
.source "FCMLocoMsgPush.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/ack/Ackable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush$PushMessageDelayChecker;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:J

.field public final c:Z

.field public final d:I

.field public final e:Lcom/kakao/talk/loco/protocol/LocoBody;

.field public final f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

.field public final g:Lcom/kakao/talk/loco/net/push/PushType;

.field public final h:Lcom/kakao/talk/loco/protocol/LocoMethod;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lcom/kakao/talk/constant/ChatMessageType;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:J

.field public p:Ljava/lang/Boolean;

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    const-string v0, "pushAlert"

    .line 31
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/FCMLocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->p:Ljava/lang/Boolean;

    .line 33
    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->MSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->h:Lcom/kakao/talk/loco/protocol/LocoMethod;

    .line 34
    sget-object v2, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_MSG:Lcom/kakao/talk/loco/net/push/PushType;

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    .line 35
    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->a:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->b:J

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->c:Z

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->e()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->d:I

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p1, v0, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->p:Ljava/lang/Boolean;

    .line 42
    :cond_0
    new-instance p1, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v4, "chatLog"

    invoke-virtual {v0, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->h:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {p1, v2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;ZLcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Mvoip:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v4, :cond_1

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->B0()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->o:J

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v4, "authorNickname"

    invoke-virtual {v0, v4, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->i:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    const-string v1, "noSeen"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->j:Z

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->l()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->k:Lcom/kakao/talk/constant/ChatMessageType;

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->m:J

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->n:Z

    .line 54
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v4, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->q:Z

    new-array p1, v3, [J

    aput-wide v4, p1, v2

    .line 57
    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->b([J)V

    goto :goto_2

    .line 58
    :cond_4
    iput-boolean v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->q:Z
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    const-string v0, "pushAlert"

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/FCMLocoPush;-><init>(Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->p:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->a:Lorg/json/JSONObject;

    .line 4
    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->MSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->h:Lcom/kakao/talk/loco/protocol/LocoMethod;

    .line 5
    sget-object v2, Lcom/kakao/talk/loco/net/push/PushType;->FCM:Lcom/kakao/talk/loco/net/push/PushType;

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->d:I

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->e:Lcom/kakao/talk/loco/protocol/LocoBody;

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 9
    iput-boolean v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->q:Z

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->p:Ljava/lang/Boolean;

    :cond_0
    const-string v0, "isHint"

    .line 12
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->c:Z

    const-string v0, "recipientId"

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->b:J

    .line 14
    sget-object v0, Lcom/kakao/talk/loco/protocol/LocoMethod;->MSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iget-object v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Lcom/kakao/talk/loco/protocol/LocoMethod;Ljava/lang/String;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Mvoip:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v3, v4, :cond_1

    .line 16
    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->B0()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->o:J

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->n:Z

    const-string v3, "authorNickname"

    .line 19
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p1}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->i:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->j:Z

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 23
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Indicator message is null: type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/net/push/InvalidPushMessageException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->k:Lcom/kakao/talk/constant/ChatMessageType;

    .line 27
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->m:J

    return-void

    .line 29
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "chatlog is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    sget-object v1, Lcom/kakao/talk/loco/net/push/PushType;->FCM:Lcom/kakao/talk/loco/net/push/PushType;

    if-ne v0, v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->MSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Lcom/kakao/talk/loco/protocol/LocoMethod;Ljava/lang/String;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->h:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;ZLcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a()Lcom/kakao/talk/loco/net/push/PushType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    return-object v0
.end method

.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 2

    .line 8
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/notification/NotificationController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-boolean p2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->n:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->p:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->e()Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-static {p2, p3, p1, v0, v1}, Lcom/kakao/talk/notification/NotificationMessage;->a(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Z)Lcom/kakao/talk/notification/NotificationMessage;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->toString()Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/notification/ChatNotifier;->e(Lcom/kakao/talk/notification/NotificationMessage;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(JLcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    sget-object v2, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_MSG:Lcom/kakao/talk/loco/net/push/PushType;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->A(J)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    iget-boolean v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->j:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/loco/net/push/PushType;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x14

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-static {v2, v3}, Lcom/kakao/talk/chatroom/types/ChatIdType;->isPlusChatRoom(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/constant/UserStatus;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->q:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not prepare chat member => chat id : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / user id : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(JLjava/util/List;)V

    :cond_3
    return-void
.end method

.method public getChatLogId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->m:J

    return-wide v0
.end method

.method public getChatRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    return-wide v0
.end method

.method public process()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    iget-wide v4, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    iget-wide v5, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    iget-object v7, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->k:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v8, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3, v5, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b(JZ)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v0

    .line 4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 5
    iget-object v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->p:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 6
    iget-object v6, v5, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    iget-object v7, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->p:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->h(Z)V

    .line 7
    :cond_2
    iget-object v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    sget-object v7, Lcom/kakao/talk/loco/net/push/PushType;->FCM:Lcom/kakao/talk/loco/net/push/PushType;

    if-ne v6, v7, :cond_3

    .line 8
    sget-object v6, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->c:Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;

    invoke-virtual {v6, v5}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;

    .line 9
    :cond_3
    invoke-virtual {p0, v5}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 10
    iget-object v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v7

    invoke-static {v6, v7}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush$PushMessageDelayChecker;->a(Lcom/kakao/talk/loco/net/push/PushType;I)V

    .line 11
    iget-wide v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_d

    .line 12
    iget-object v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    sget-object v7, Lcom/kakao/talk/loco/net/push/PushType;->FCM:Lcom/kakao/talk/loco/net/push/PushType;

    if-ne v6, v7, :cond_5

    iget-wide v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->b:J

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    goto/16 :goto_5

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    goto/16 :goto_5

    .line 17
    :cond_7
    :goto_3
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->a()V

    .line 18
    iget-object v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    sget-object v7, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_MSG:Lcom/kakao/talk/loco/net/push/PushType;

    if-ne v6, v7, :cond_8

    .line 19
    invoke-virtual {p0, v5}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_4

    .line 20
    :cond_8
    iget-object v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    sget-object v7, Lcom/kakao/talk/loco/net/push/PushType;->FCM:Lcom/kakao/talk/loco/net/push/PushType;

    if-ne v6, v7, :cond_a

    .line 21
    iget-boolean v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->c:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->k:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v6, v7, :cond_9

    iget-object v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->k:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->Mvoip:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v6, v7, :cond_a

    .line 22
    :cond_9
    invoke-virtual {p0, v5}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 23
    :cond_a
    :goto_4
    invoke-virtual {p0, v5}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 24
    invoke-virtual {p0, v5, v0, v1}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V

    .line 25
    invoke-virtual {p0, v5}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 26
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Lcom/kakao/talk/eventbus/event/LocoEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->c:Z

    if-eqz v0, :cond_b

    .line 29
    new-instance v0, Lcom/kakao/talk/eventbus/event/LocoEvent;

    const/16 v1, 0x8

    iget-wide v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_b
    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->B0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-static {v3, v2, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;ZZ)V

    .line 32
    :cond_c
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-wide v6, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatId is not equals. chatId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->l:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", chatId(inChatLog):"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/kakao/talk/activity/chatroom/exception/ChatRoomNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 36
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->g:Lcom/kakao/talk/loco/net/push/PushType;

    sget-object v1, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_MSG:Lcom/kakao/talk/loco/net/push/PushType;

    if-ne v0, v1, :cond_f

    .line 37
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->d:I

    iget-object v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush;->h:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(ILcom/kakao/talk/loco/protocol/LocoMethod;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    return-void
.end method
