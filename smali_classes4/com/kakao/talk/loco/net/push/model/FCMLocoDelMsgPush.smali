.class public Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;
.super Lcom/kakao/talk/loco/net/push/FCMLocoPush;
.source "FCMLocoDelMsgPush.java"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:J

.field public final c:Lcom/kakao/talk/loco/net/push/PushType;

.field public final d:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/FCMLocoPush;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->a:Lorg/json/JSONObject;

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/net/push/PushType;->FCM:Lcom/kakao/talk/loco/net/push/PushType;

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->c:Lcom/kakao/talk/loco/net/push/PushType;

    :try_start_0
    const-string v0, "recipientId"

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->b:J

    .line 5
    sget-object v0, Lcom/kakao/talk/loco/protocol/LocoMethod;->DELETEMSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->c:Lcom/kakao/talk/loco/net/push/PushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Lcom/kakao/talk/loco/protocol/LocoMethod;Ljava/lang/String;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    const-string v0, "chatId"

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->d:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "chatlog is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public process()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->b:J

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->DELETEMSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    iget-object v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->c:Lcom/kakao/talk/loco/net/push/PushType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lorg/json/JSONObject;Lcom/kakao/talk/loco/protocol/LocoMethod;Ljava/lang/String;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->c:Lcom/kakao/talk/loco/net/push/PushType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->c:Lcom/kakao/talk/loco/net/push/PushType;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/loco/net/push/model/FCMLocoMsgPush$PushMessageDelayChecker;->a(Lcom/kakao/talk/loco/net/push/PushType;I)V

    .line 6
    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->d:J

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    return-void

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(JLcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatId is not equals. chatId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoDelMsgPush;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", chatId(inChatLog):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
