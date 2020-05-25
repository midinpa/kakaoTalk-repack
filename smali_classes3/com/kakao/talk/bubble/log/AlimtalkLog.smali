.class public final Lcom/kakao/talk/bubble/log/AlimtalkLog;
.super Ljava/lang/Object;
.source "AlimtalkLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J,\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/log/AlimtalkLog;",
        "",
        "()V",
        "isPlusFriendChatAndMoa",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "makeLogItem",
        "Lcom/kakao/talk/bubble/log/LogItem;",
        "info",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;",
        "clickUrl",
        "",
        "clickPos",
        "sendForClick",
        "",
        "sendForView",
        "success",
        "Ljava/lang/Runnable;",
        "ClickPos",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/bubble/log/AlimtalkLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/log/AlimtalkLog;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/log/AlimtalkLog;-><init>()V

    sput-object v0, Lcom/kakao/talk/bubble/log/AlimtalkLog;->a:Lcom/kakao/talk/bubble/log/AlimtalkLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/bubble/log/LogItem;
    .locals 14

    .line 1
    new-instance v13, Lcom/kakao/talk/bubble/log/LogItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x282

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/kakao/talk/bubble/log/LogItem;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    if-eqz p4, :cond_0

    const-string v0, "plusfriend_moa"

    .line 4
    invoke-virtual {v13, v0}, Lcom/kakao/talk/bubble/log/LogItem;->c(Ljava/lang/String;)V

    :cond_0
    return-object v13
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/log/AlimtalkLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v1, v0}, Lcom/kakao/talk/bubble/log/AlimtalkLog;->a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p2

    .line 6
    const-class v0, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "vimp"

    invoke-static {v1, p1, p2}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->paramsOf(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/TalkShareService;->log(Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/talk/bubble/log/AlimtalkLog$sendForView$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/bubble/log/AlimtalkLog$sendForView$1;-><init>(Ljava/lang/Runnable;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUrl"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickPos"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/log/AlimtalkLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/kakao/talk/bubble/log/AlimtalkLog;->a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p2

    .line 9
    const-class p3, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {p3}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p4, "click"

    invoke-static {p4, p1, p2}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->paramsOf(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kakao/talk/net/retrofit/service/TalkShareService;->log(Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v0, "chatRoom.type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
