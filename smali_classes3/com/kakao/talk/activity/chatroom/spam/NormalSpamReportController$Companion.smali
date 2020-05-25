.class public final Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;
.super Ljava/lang/Object;
.source "NormalSpamReportController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;",
        "",
        "()V",
        "firstChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "firstChatLogFetched",
        "",
        "spammer",
        "Lcom/kakao/talk/db/model/Friend;",
        "spammerId",
        "",
        "getSpammerId",
        "()J",
        "addSpamFeed",
        "chatroom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatLogs",
        "",
        "fetchFirstChatLog",
        "",
        "chatRoomId",
        "isDirectChatSpamInspected",
        "chatRoom",
        "isGroupChatSpamInspected",
        "setFirstChatLogFetched",
        "spamInspected",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->d(Z)V

    .line 4
    invoke-static {p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->d(Z)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    const-string v1, "chatRoom.memberSet"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    const-string v1, "userId"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->j0()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->c0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 12
    :cond_2
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 13
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 14
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_7
    return v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Z
    .locals 8
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "chatroom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    const-string v0, "chatroom.type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v1, "LocalUser.getInstance()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->SpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_9

    .line 18
    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->SpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v3, v4, p1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;I)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    const-string v1, "ChatLog.newInstance(-1, \u2026tMessageType.SpamFeed, 0)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    const-string v3, "App.getApp().getString(R\u2026age_for_warning_for_spam)"

    const v4, 0x7f110f26

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->c0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 22
    :cond_4
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->j0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v3, 0x7f1120db

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "App.getApp().getString(R\u2026arning_for_purged_friend)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 25
    :cond_6
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    const v3, 0x7f110e9b

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->k()Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(ILcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 27
    :cond_8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v2

    :cond_9
    return v0
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 8
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->i()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->i()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    const-string v5, "feedType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/constant/FeedType$Companion;->a(I)Lcom/kakao/talk/constant/FeedType;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/kakao/talk/constant/FeedType;->INVITE:Lcom/kakao/talk/constant/FeedType;

    if-ne v4, v5, :cond_6

    const-string v4, "inviter"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "userId"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->a(Lcom/kakao/talk/db/model/Friend;)V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_6
    return v3

    .line 13
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 14
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final c(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->a(J)V

    :cond_1
    return v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->i()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    const-string v3, "chatRoom.jv"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    :cond_7
    :goto_0
    return v0
.end method
