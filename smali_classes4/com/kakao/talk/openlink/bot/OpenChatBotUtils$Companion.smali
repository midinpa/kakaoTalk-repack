.class public final Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;
.super Ljava/lang/Object;
.source "OpenChatBotUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J$\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ&\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000fJ\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0014\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011J\u001e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!J\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010$\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0018\u0010\'\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010*\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020/J\u0016\u00100\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u000cJ\u0010\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u0006H\u0002J\u000e\u00104\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u0006J \u00105\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00106\u001a\u0002072\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0016\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000fJ$\u0010;\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010<\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u000cJ\u001e\u0010=\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cJ$\u0010?\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;",
        "",
        "()V",
        "INPUT_BOT_COMMAND_EXPRESSION",
        "Lkotlin/text/Regex;",
        "SPECIAL_CHARACTER_EXPRESSION",
        "",
        "addBotCommand",
        "",
        "botCommand",
        "Lcom/kakao/talk/openlink/bot/BotCommand;",
        "chatId",
        "",
        "linkId",
        "addBotCommands",
        "",
        "commands",
        "",
        "addOpenChatBot",
        "context",
        "Landroid/content/Context;",
        "isHost",
        "deleteBotCommand",
        "botCommandId",
        "deleteBotCommands",
        "commandIds",
        "deleteOpenChatBot",
        "findOpenChatBotMember",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getBotCommand",
        "text",
        "",
        "getBotCommandList",
        "getBotCommandRevision",
        "hasBotId",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "isAvailableBot",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "isAvailableBotCheckExpired",
        "isBotCommand",
        "command",
        "isBotMember",
        "locoMember",
        "Lcom/kakao/talk/loco/net/model/LocoMember;",
        "isBotMemberInChatRoom",
        "userId",
        "isExistBotCommand",
        "commandId",
        "isValidBotCommand",
        "markOpenChatBotCommand",
        "textView",
        "Landroid/widget/TextView;",
        "postUpdateBotStateEvent",
        "chatRoomId",
        "enable",
        "resetBotCommands",
        "startBotSettingActivity",
        "syncBotCommandList",
        "revision",
        "updateBotCommands",
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;
    .locals 5
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->i0()Ljava/util/List;

    move-result-object v0

    const-string v1, "chatRoom.sortedMemberList"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    const-string v3, "it"

    .line 8
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "OpenLinkManager.getInsta\u2026           ?: return null"

    .line 10
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;

    invoke-direct {v2, p1, v1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideOpenLinkMember;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    :cond_1
    return-object v2
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/z9/k;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    .line 44
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v3}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const-string p1, "/"

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object v2

    .line 48
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJJ)V
    .locals 9

    .line 32
    const-class v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->getBotCommands(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 34
    new-instance v8, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1;

    move-object v1, v8

    move-wide v2, p5

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$syncBotCommandList$1;-><init>(JJJ)V

    invoke-interface {v0, v8}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x18

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/bot/OpenChatBotSettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_id"

    .line 37
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;JJ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11115a

    .line 27
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v1, 0x7f110003

    .line 29
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 30
    new-instance v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$deleteOpenChatBot$1;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$deleteOpenChatBot$1;-><init>(JJ)V

    const p2, 0x7f110005

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 31
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;JJZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f110005

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    const p6, 0x7f111157

    .line 18
    invoke-virtual {v0, p6}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p6

    .line 19
    invoke-virtual {p6, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p6

    const v1, 0x7f110003

    .line 20
    invoke-virtual {p6, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p6

    .line 21
    new-instance v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$addOpenChatBot$1;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion$addOpenChatBot$1;-><init>(JJ)V

    invoke-virtual {p6, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    goto :goto_0

    :cond_0
    const p2, 0x7f111158

    .line 22
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/bot/BotCommand;JJ)V
    .locals 0

    .line 39
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a(Lcom/kakao/talk/openlink/bot/BotCommand;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;J)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->i0()Ljava/util/List;

    move-result-object p1

    const-string v0, "chatRoom.sortedMemberList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bot"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    move-object v3, p1

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const-string p1, "pfIds"

    .line 56
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :catch_0
    :cond_5
    return v1
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/LocoMember;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/net/model/LocoMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoMember"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->f()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->i0()Ljava/util/List;

    move-result-object p2

    const-string v1, "chatRoom.sortedMemberList"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    const-string v4, "it"

    .line 15
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "commandIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/List;JJ)Z
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;JJ)Z"
        }
    .end annotation

    const-string v0, "commands"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/openlink/bot/BotCommand;

    .line 59
    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Lcom/kakao/talk/openlink/bot/BotCommand;JJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->b(J)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/bot/BotCommand;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/bot/BotCommand;->e()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;JJ)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;JJ)Z"
        }
    .end annotation

    const-string v0, "commands"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3, p4, p5}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a(JJ)V

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Ljava/util/List;JJ)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->a()Lcom/iap/ac/android/z9/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z9/k;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/EmojiUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/util/List;JJ)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;JJ)Z"
        }
    .end annotation

    const-string v0, "commands"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/bot/BotCommand;

    .line 5
    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/bot/BotCommand;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p2, p3, p4, p5}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->b(Lcom/kakao/talk/openlink/bot/BotCommand;JJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
