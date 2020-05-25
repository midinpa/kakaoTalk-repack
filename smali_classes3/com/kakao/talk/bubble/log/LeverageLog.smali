.class public final Lcom/kakao/talk/bubble/log/LeverageLog;
.super Ljava/lang/Object;
.source "LeverageLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002JF\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0002J*\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u000cJH\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cJ0\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000fJ2\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/log/LeverageLog;",
        "",
        "()V",
        "isPlusFriendChatAndMoa",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "makeLogItem",
        "Lcom/kakao/talk/bubble/log/LogItem;",
        "info",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "chatMessageType",
        "",
        "isSender",
        "clickUrl",
        "",
        "clickPosition",
        "cardPosition",
        "sendForCarouselView",
        "",
        "sendForClick",
        "sendForShare",
        "attachment",
        "carouselType",
        "memberCount",
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
.field public static final a:Lcom/kakao/talk/bubble/log/LeverageLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/log/LeverageLog;

    invoke-direct {v0}, Lcom/kakao/talk/bubble/log/LeverageLog;-><init>()V

    sput-object v0, Lcom/kakao/talk/bubble/log/LeverageLog;->a:Lcom/kakao/talk/bubble/log/LeverageLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/bubble/log/LeverageLog;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;IZLjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/kakao/talk/bubble/log/LogItem;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;IZLjava/lang/String;Ljava/lang/String;IZ)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/bubble/log/LeverageLog;Lcom/kakao/talk/chatroom/ChatRoom;IZLcom/kakao/talk/bubble/leverage/model/LeverageInfo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;IZLcom/kakao/talk/bubble/leverage/model/LeverageInfo;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;IZLjava/lang/String;Ljava/lang/String;IZ)Lcom/kakao/talk/bubble/log/LogItem;
    .locals 15

    move/from16 v0, p6

    .line 2
    new-instance v14, Lcom/kakao/talk/bubble/log/LogItem;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e8

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-direct/range {v1 .. v13}, Lcom/kakao/talk/bubble/log/LogItem;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->o()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v14, v1}, Lcom/kakao/talk/bubble/log/LogItem;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/kakao/talk/bubble/log/LogItem;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v1, "plusfriend_moa"

    .line 7
    invoke-virtual {v14, v1}, Lcom/kakao/talk/bubble/log/LogItem;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/kakao/talk/bubble/log/LogItem;->c(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p4

    .line 11
    invoke-virtual {v14, v1}, Lcom/kakao/talk/bubble/log/LogItem;->b(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static/range {p5 .. p5}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p5

    .line 13
    invoke-virtual {v14, v1}, Lcom/kakao/talk/bubble/log/LogItem;->a(Ljava/lang/String;)V

    :cond_5
    if-lez v0, :cond_6

    .line 14
    invoke-virtual {v14, v0}, Lcom/kakao/talk/bubble/log/LogItem;->a(I)V

    :cond_6
    return-object v14
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;ILcom/kakao/talk/bubble/leverage/model/LeverageInfo;I)V
    .locals 9
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TALK_SHARE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v8

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move v7, p4

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;IZLjava/lang/String;Ljava/lang/String;IZ)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p2

    .line 44
    const-class p3, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {p3}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    .line 45
    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p4, "cview"

    .line 46
    invoke-static {p4, p1, p2}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->paramsOf(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kakao/talk/net/retrofit/service/TalkShareService;->log(Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;ILjava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TALK_SHARE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {p3}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p5, :cond_1

    .line 19
    invoke-static {p5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {v1, p5}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->b(Ljava/lang/String;)V

    .line 21
    :cond_1
    sget-object v0, Lcom/kakao/talk/bubble/log/LeverageLog;->a:Lcom/kakao/talk/bubble/log/LeverageLog;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move v2, p2

    move v6, p4

    invoke-static/range {v0 .. v9}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/bubble/log/LeverageLog;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;IZLjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p2

    .line 22
    const-class p3, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {p3}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    .line 23
    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p4, "share"

    .line 24
    invoke-static {p4, p1, p2}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->paramsOf(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kakao/talk/net/retrofit/service/TalkShareService;->log(Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;IZLcom/kakao/talk/bubble/leverage/model/LeverageInfo;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "success"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TALK_SHARE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v8

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move v4, p3

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;IZLjava/lang/String;Ljava/lang/String;IZ)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p2

    .line 29
    const-class p3, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {p3}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    .line 30
    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p4, "vimp"

    .line 31
    invoke-static {p4, p1, p2}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->paramsOf(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kakao/talk/net/retrofit/service/TalkShareService;->log(Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/kakao/talk/bubble/log/LeverageLog$sendForView$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {p2, p5, p3}, Lcom/kakao/talk/bubble/log/LeverageLog$sendForView$1;-><init>(Ljava/lang/Runnable;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;IZLcom/kakao/talk/bubble/leverage/model/LeverageInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TALK_SHARE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v8

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;IZLjava/lang/String;Ljava/lang/String;IZ)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object v0

    .line 37
    const-class v1, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/TalkShareService;

    .line 38
    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "click"

    move-object v3, p1

    .line 39
    invoke-static {v2, p1, v0}, Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;->paramsOf(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/TalkShareService;->log(Lcom/kakao/talk/net/retrofit/service/scrap/ShareLogParams;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 15
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
