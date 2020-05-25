.class public final Lcom/kakao/talk/bizplugin/model/BizSendMessage;
.super Ljava/lang/Object;
.source "BizSendMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/model/BizSendMessage;",
        "Lcom/kakao/talk/bizplugin/model/Call;",
        "()V",
        "call",
        "",
        "chatId",
        "",
        "data",
        "Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;",
        "makeAttachment",
        "Lorg/json/JSONObject;",
        "chatStatus",
        "Lcom/kakao/talk/plusfriend/model/PlusChatStatus;",
        "attachment",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isBotAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isApiBot()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$Companion;->a()Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    move-result-object p2

    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    if-eq p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string p1, "bot"

    const-string p2, "b"

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getEnableBizchat()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string p1, "bzc"

    const-string p2, "t"

    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_4
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "ChatRoomListManager.getI\u2026oomById(chatId) ?: return"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;->e()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 6
    :goto_0
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;->a()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v1

    .line 7
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(J)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/kakao/talk/bizplugin/model/BizSendMessage;->a(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    :try_start_2
    new-instance v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/data/BizSendMessageData;->b()I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 9
    invoke-virtual {v4, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p2

    const-string v0, "ChatSendingLog.Builder(c\u2026ement(supplement).build()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    .line 11
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x2a

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
