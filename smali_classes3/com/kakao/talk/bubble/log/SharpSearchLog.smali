.class public final Lcom/kakao/talk/bubble/log/SharpSearchLog;
.super Ljava/lang/Object;
.source "SharpSearchLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J.\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/log/SharpSearchLog;",
        "",
        "()V",
        "CT",
        "",
        "makeLogItem",
        "Lcom/kakao/talk/bubble/log/LogItem;",
        "did",
        "",
        "template",
        "clickUrl",
        "clickPos",
        "isSender",
        "",
        "attachment",
        "Lorg/json/JSONObject;",
        "sendClickLog",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/SearchChatLog;",
        "sendShareLog",
        "sendViewLog",
        "success",
        "Ljava/lang/Runnable;",
        "skipShareLog",
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
.field public static final a:I

.field public static final b:Lcom/kakao/talk/bubble/log/SharpSearchLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/log/SharpSearchLog;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/log/SharpSearchLog;-><init>()V

    sput-object v0, Lcom/kakao/talk/bubble/log/SharpSearchLog;->b:Lcom/kakao/talk/bubble/log/SharpSearchLog;

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    sput v0, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/bubble/log/LogItem;
    .locals 14

    .line 1
    new-instance v13, Lcom/kakao/talk/bubble/log/LogItem;

    sget v3, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a:I

    const-string v1, "sharp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v2, p5

    move-object/from16 v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/kakao/talk/bubble/log/LogItem;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    .line 3
    invoke-virtual {v13, v0}, Lcom/kakao/talk/bubble/log/LogItem;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    .line 5
    invoke-virtual {v13, v0}, Lcom/kakao/talk/bubble/log/LogItem;->a(Ljava/lang/String;)V

    :cond_1
    return-object v13
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/bubble/log/LogItem;
    .locals 6

    .line 6
    sget-object v0, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->j:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment$Companion;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attachment.toString()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->j()Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;

    move-result-object p1

    iget-object v2, p1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog$SearchViewType;->label:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/SearchChatLog;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/SearchChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "chatLog.getAttachmentJson() ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p2}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
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

    .line 12
    new-instance p2, Lcom/kakao/talk/bubble/log/SharpSearchLog$sendViewLog$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/bubble/log/SharpSearchLog$sendViewLog$1;-><init>(Ljava/lang/Runnable;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/SearchChatLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/SearchChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "chatLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUrl"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickPos"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "chatLog.getAttachmentJson() ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p2

    invoke-virtual {p0, v0, p3, p4, p2}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
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

    .line 22
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p2, v1, v1, v0}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    const-class v0, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "share"

    invoke-static {v1, p1, p2}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->paramsOf(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/TalkShareService;->log(Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TALK_SHARE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
