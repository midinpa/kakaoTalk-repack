.class public final Lcom/kakao/talk/secret/SecretChatHelper$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->H()J

    move-result-wide v4

    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->r()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/secret/SecretChatHelper;->a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v3, v1, Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v1, v1, Lcom/kakao/talk/secret/SecretChatHelper$DecodedChatLogData;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/secret/SecretChatHelper$4;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e(Z)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
