.class public final Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode$Companion;
.super Ljava/lang/Object;
.source "ChatMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode$Companion;",
        "",
        "()V",
        "getType",
        "Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;",
        "chatStatus",
        "Lcom/kakao/talk/plusfriend/model/PlusChatStatus;",
        "keyboard",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
    .locals 2
    .param p1    # Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getBlockFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->SUSPENDED:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isBotAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getWritable()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    :goto_0
    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getKeyboardType()Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode$Companion$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    const/4 p2, 0x4

    if-ne v0, p2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isApiBot()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    goto :goto_2

    .line 9
    :cond_6
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    :goto_2
    return-object p1

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isApiBot()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->isText()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->isBotKeyboardGenericMenuType()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getWritable()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_MENU:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    goto :goto_4

    .line 13
    :cond_a
    :goto_3
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    .line 14
    :cond_b
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    goto :goto_5

    .line 15
    :cond_c
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getWritable()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    :goto_5
    return-object p1

    .line 16
    :cond_e
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    return-object p1
.end method
