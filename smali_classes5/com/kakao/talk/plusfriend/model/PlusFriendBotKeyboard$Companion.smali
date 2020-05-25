.class public final Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;
.super Ljava/lang/Object;
.source "PlusFriendBotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;",
        "",
        "()V",
        "COUNSEL_POSITION_BOTTOM",
        "",
        "getCOUNSEL_POSITION_BOTTOM",
        "()I",
        "COUNSEL_POSITION_TOP",
        "getCOUNSEL_POSITION_TOP",
        "fromChatLog",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "fromJson",
        "json",
        "Lorg/json/JSONObject;",
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

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromChatLog(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
    .locals 9
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "keyboard"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "attachment.getJSONObject(StringSet.keyboard)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$BotKeyboardType;->ERROR:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$BotKeyboardType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;-><init>(Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$BotKeyboardType;Ljava/util/List;Ljava/util/List;IIZILcom/iap/ac/android/r9/j;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromJson(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCOUNSEL_POSITION_BOTTOM()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->access$getCOUNSEL_POSITION_BOTTOM$cp()I

    move-result v0

    return v0
.end method

.method public final getCOUNSEL_POSITION_TOP()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->access$getCOUNSEL_POSITION_TOP$cp()I

    move-result v0

    return v0
.end method
