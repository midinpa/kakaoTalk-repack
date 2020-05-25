.class public final Lcom/kakao/talk/notification/NotificationMessage$Companion;
.super Ljava/lang/Object;
.source "NotificationMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/notification/NotificationMessage;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001c\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/notification/NotificationMessage$Companion;",
        "",
        "()V",
        "buildChatNotificationMessage",
        "Lcom/kakao/talk/notification/NotificationMessage;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/kakao/talk/notification/NotificationOptions;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "sender",
        "",
        "pushAlert",
        "",
        "buildKAlimNotificationMessage",
        "kalim",
        "Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;",
        "isRingingAndCalling",
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
    invoke-direct {p0}, Lcom/kakao/talk/notification/NotificationMessage$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/notification/NotificationMessage$Companion;Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;ZILjava/lang/Object;)Lcom/kakao/talk/notification/NotificationMessage;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/notification/NotificationMessage$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Z)Lcom/kakao/talk/notification/NotificationMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/notification/NotificationMessage$Companion;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/NotificationMessage$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Z)Lcom/kakao/talk/notification/NotificationMessage;
    .locals 35
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/notification/NotificationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p3

    move-object/from16 v1, p4

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatLog"

    invoke-static {v13, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sender"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v8

    if-eq v8, v7, :cond_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v8

    invoke-static {v8}, Lcom/kakao/talk/chatroom/types/ChatIdType;->isSecret(I)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v10

    const-string v11, "LocalUser.getInstance()"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/singleton/LocalUser;->z4()Z

    move-result v10

    const-string v12, "chatLog.getMentions()"

    if-eqz v10, :cond_7

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v14, v10, Ljava/util/Collection;

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kakao/talk/chat/mention/Mention;

    .line 9
    invoke-virtual {v14}, Lcom/kakao/talk/chat/mention/Mention;->c()J

    move-result-wide v14

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v16

    cmp-long v9, v14, v16

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_7

    const/16 v25, 0x1

    goto :goto_3

    :cond_7
    const/16 v25, 0x0

    .line 10
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/notification/NotificationOptions;->a()Lcom/kakao/talk/notification/ContentOption;

    move-result-object v9

    sget-object v10, Lcom/kakao/talk/notification/ContentOption;->ALL:Lcom/kakao/talk/notification/ContentOption;

    const-string v11, "msg"

    const v15, 0x7f110e94

    const-string v14, "chatLog.v"

    const/16 v23, 0x0

    if-eq v9, v10, :cond_c

    instance-of v9, v13, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    if-eqz v9, :cond_8

    goto/16 :goto_7

    .line 11
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/notification/NotificationOptions;->a()Lcom/kakao/talk/notification/ContentOption;

    move-result-object v9

    sget-object v10, Lcom/kakao/talk/notification/ContentOption;->TITLE:Lcom/kakao/talk/notification/ContentOption;

    const v12, 0x7f110e95

    if-ne v9, v10, :cond_a

    .line 12
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object/from16 v4, v23

    .line 14
    :goto_4
    invoke-static {v0, v15}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 16
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 17
    invoke-virtual {v10}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v9

    move-object v12, v14

    move-object/from16 v10, v23

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/notification/NotificationOptions;->a()Lcom/kakao/talk/notification/ContentOption;

    move-result-object v2

    sget-object v4, Lcom/kakao/talk/notification/ContentOption;->NONE:Lcom/kakao/talk/notification/ContentOption;

    if-ne v2, v4, :cond_b

    const v1, 0x7f111f50

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026for_notification_service)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0806bc

    move-object v7, v2

    move-object v12, v14

    move-object/from16 v4, v23

    move-object v10, v4

    move-object/from16 v19, v10

    const v6, 0x7f0806bc

    goto :goto_6

    :cond_b
    move-object v12, v14

    move-object/from16 v2, v23

    move-object v4, v2

    move-object v7, v4

    move-object v10, v7

    :goto_5
    move-object/from16 v19, v10

    const/4 v6, 0x0

    :goto_6
    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v24, 0x0

    goto/16 :goto_11

    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    const v9, 0x7f110e96

    .line 21
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object v6, v9

    move-object v12, v14

    move-object/from16 v10, v23

    move-object v14, v10

    const/4 v7, 0x0

    const/16 v22, -0x1

    const/16 v24, 0x0

    goto/16 :goto_f

    .line 22
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v23

    .line 23
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    const-string v10, ""

    if-eqz v9, :cond_11

    .line 24
    new-instance v9, Lcom/kakao/talk/chat/ChatMessage;

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v6, v10

    .line 26
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v9, v6, v15}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v15, 0x0

    if-eqz v5, :cond_10

    .line 28
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v6

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object/from16 v28, v14

    move-object v14, v9

    const v9, 0x7f110e94

    move/from16 v16, v6

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v21}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_a

    :cond_11
    move-object/from16 v28, v14

    const v9, 0x7f110e94

    .line 29
    invoke-virtual {v13, v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v6

    :goto_a
    if-eqz v25, :cond_12

    const v14, 0x7f110db3

    .line 30
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "%s"

    .line 31
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    new-array v9, v7, [Ljava/lang/CharSequence;

    const/16 v24, 0x0

    aput-object v6, v9, v24

    .line 32
    invoke-static {v14, v15, v9}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_b

    :cond_12
    const/16 v24, 0x0

    :goto_b
    move-object v9, v6

    if-eqz v9, :cond_2c

    .line 33
    invoke-static {v9}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v14, 0x50

    const-string v15, "..."

    invoke-static {v6, v14, v15}, Lcom/kakao/talk/util/KStringUtils;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    instance-of v14, v13, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-eqz v14, :cond_15

    .line 35
    new-instance v14, Lcom/kakao/talk/chat/ChatMessage;

    .line 36
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object v10, v7

    .line 37
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v14, v10, v7}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v15, 0x0

    if-eqz v5, :cond_14

    .line 39
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_14

    const/16 v16, 0x1

    goto :goto_c

    :cond_14
    const/16 v16, 0x0

    :goto_c
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v21}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v10

    .line 41
    move-object v12, v13

    check-cast v12, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    invoke-virtual {v12}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->C0()I

    move-result v12

    move-object v14, v10

    move/from16 v22, v12

    move-object/from16 v12, v28

    move-object v10, v7

    const/4 v7, 0x0

    goto :goto_e

    .line 42
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v7

    sget-object v12, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v7, v12, :cond_16

    iget-object v7, v13, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    move-object/from16 v12, v28

    invoke-static {v7, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->A()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 43
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/String;)Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 44
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v14

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonID()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-virtual {v7}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonRID()I

    move-result v7

    .line 46
    sget-object v15, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_d

    :cond_16
    move-object/from16 v12, v28

    :cond_17
    move-object/from16 v10, v23

    move-object v14, v10

    const/4 v7, 0x0

    :goto_d
    const/16 v22, -0x1

    :goto_e
    move-object/from16 v34, v9

    move-object v9, v6

    move-object/from16 v6, v34

    :goto_f
    if-eqz v4, :cond_18

    .line 47
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_18
    move-object/from16 v4, v23

    :goto_10
    const v15, 0x7f110e94

    .line 48
    invoke-static {v0, v15}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v15

    .line 49
    invoke-virtual {v15, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 50
    invoke-virtual {v15, v11, v9}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 51
    invoke-virtual {v15}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v7

    move-object/from16 v19, v14

    move/from16 v21, v22

    move-object v7, v2

    move-object v2, v6

    const/4 v6, 0x0

    .line 52
    :goto_11
    invoke-static {}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->d()Lcom/kakao/talk/singleton/KeywordNotificationManager;

    move-result-object v9

    iget-object v11, v13, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->q()Z

    move-result v11

    invoke-virtual {v9, v13, v11}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    move-result v9

    .line 53
    instance-of v11, v13, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    if-nez v11, :cond_19

    move-object/from16 v11, v23

    goto :goto_12

    :cond_19
    move-object v11, v13

    :goto_12
    check-cast v11, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;->A0()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1b

    const/16 v28, 0x1

    goto :goto_13

    :cond_1a
    const/4 v12, 0x1

    :cond_1b
    const/16 v28, 0x0

    .line 54
    :goto_13
    sget-boolean v11, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v11, :cond_1c

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->j()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_14

    :cond_1c
    const/4 v11, 0x0

    .line 55
    :goto_14
    sget-boolean v14, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v14, :cond_20

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->i0()Z

    move-result v14

    if-eqz v14, :cond_1d

    if-nez v9, :cond_1f

    :cond_1d
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->n0()Z

    move-result v14

    if-eqz v14, :cond_1e

    if-nez v28, :cond_1f

    :cond_1e
    if-eqz v11, :cond_20

    :cond_1f
    const/4 v14, 0x1

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    .line 56
    :goto_15
    new-instance v29, Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v10, :cond_21

    goto :goto_16

    :cond_21
    move-object v10, v2

    .line 57
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/notification/NotificationOptions;->a()Lcom/kakao/talk/notification/ContentOption;

    move-result-object v15

    sget-object v12, Lcom/kakao/talk/notification/ContentOption;->NONE:Lcom/kakao/talk/notification/ContentOption;

    if-eq v15, v12, :cond_22

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v12

    const-string v15, "chat.type"

    invoke-static {v12, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_22
    move-object/from16 v12, v23

    .line 58
    :goto_17
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v15

    const-string v3, "ChatRoomListManager.getInstance()"

    invoke-static {v15, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->F()I

    move-result v15

    if-eqz v5, :cond_23

    .line 59
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v3

    move/from16 v16, v3

    goto :goto_18

    :cond_23
    const/16 v16, 0x0

    .line 60
    :goto_18
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v17

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v30

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v32

    if-nez v9, :cond_25

    if-eqz v11, :cond_24

    goto :goto_19

    :cond_24
    const/16 v33, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    const/16 v33, 0x1

    :goto_1a
    if-nez p5, :cond_27

    if-eqz v14, :cond_26

    goto :goto_1b

    :cond_26
    move-object/from16 v14, p0

    goto :goto_1c

    :cond_27
    :goto_1b
    if-eqz v5, :cond_28

    .line 63
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v3

    if-nez v3, :cond_28

    if-nez v9, :cond_28

    if-nez v28, :cond_28

    if-nez v11, :cond_28

    if-eqz v25, :cond_26

    :cond_28
    move-object/from16 v14, p0

    .line 64
    invoke-virtual {v14, v0, v13}, Lcom/kakao/talk/notification/NotificationMessage$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/notification/NotificationOptions;->j()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v11, 0x0

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/4 v11, 0x1

    .line 65
    :goto_1d
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/notification/AndroidWearUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v8, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/notification/NotificationOptions;->a()Lcom/kakao/talk/notification/ContentOption;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/notification/ContentOption;->ALL:Lcom/kakao/talk/notification/ContentOption;

    if-ne v0, v3, :cond_2b

    const/16 v24, 0x1

    :cond_2b
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    const/16 v27, 0x0

    move-object/from16 v0, v29

    move-object v3, v10

    move v5, v6

    move-object v6, v12

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v33

    move/from16 v12, v24

    move-object/from16 v13, p3

    move-wide/from16 v14, v17

    move-wide/from16 v16, v30

    move-object/from16 v18, v32

    move/from16 v24, v28

    .line 66
    invoke-direct/range {v0 .. v27}, Lcom/kakao/talk/notification/NotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZZZLcom/kakao/talk/db/model/chatlog/ChatLog;JJLcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;ZZILcom/iap/ac/android/r9/j;)V

    return-object v29

    .line 67
    :cond_2c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_1f

    :goto_1e
    throw v23

    :goto_1f
    goto :goto_1e
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;)Lcom/kakao/talk/notification/NotificationMessage;
    .locals 33
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/notification/NotificationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kalim"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/notification/NotificationOptions;->a()Lcom/kakao/talk/notification/ContentOption;

    move-result-object v2

    sget-object v4, Lcom/kakao/talk/notification/NotificationMessage$Companion$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f111f50

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "kalim.message"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x50

    const-string v7, "\u2026"

    invoke-static {v2, v5, v7}, Lcom/kakao/talk/util/KStringUtils;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->a()Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;

    move-result-object v2

    iget v2, v2, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;->a:I

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v2, v5, :cond_1

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->a()Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;->c:Ljava/lang/String;

    move-object v9, v2

    const/4 v10, 0x0

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->a()Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;

    move-result-object v2

    iget v2, v2, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;->b:I

    move v10, v2

    move-object v9, v8

    .line 75
    :goto_1
    iget-object v2, v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    .line 76
    iget-object v2, v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->j:Ljava/lang/String;

    .line 77
    iget-wide v14, v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->i:J

    .line 78
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v11

    iget-wide v4, v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->i:J

    invoke-virtual {v11, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x2

    move-object/from16 v4, p0

    invoke-static {v4, v0, v8, v5, v8}, Lcom/kakao/talk/notification/NotificationMessage$Companion;->a(Lcom/kakao/talk/notification/NotificationMessage$Companion;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/notification/NotificationOptions;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->g:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v16, 0x1

    .line 79
    :goto_4
    new-instance v0, Lcom/kakao/talk/notification/NotificationMessage;

    move-object v5, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v19, v14

    move v14, v1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x67dba0

    const/16 v32, 0x0

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v28, v2

    invoke-direct/range {v5 .. v32}, Lcom/kakao/talk/notification/NotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZZZLcom/kakao/talk/db/model/chatlog/ChatLog;JJLcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;ZZILcom/iap/ac/android/r9/j;)V

    return-object v0

    :cond_6
    move-object/from16 v4, p0

    .line 80
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    const-string v0, "phone"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 83
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 84
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of p1, p2, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0

    .line 86
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
