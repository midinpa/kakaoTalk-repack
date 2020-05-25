.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;
.super Ljava/lang/Object;
.source "ChatLogReportController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;",
        "",
        "()V",
        "reportParam",
        "Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;",
        "isSelectableChatLog",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoomType"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    sget-object p1, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_KICK:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->i()Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->c()Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eq p1, v0, :cond_5

    sget-object p1, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_BLIND:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->i()Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->c()Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    move-result-object v1

    :cond_4
    if-ne p1, v1, :cond_0

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide p1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->i()Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->b()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-nez v4, :cond_8

    goto :goto_0

    .line 7
    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p2

    if-ne p2, v3, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->c0()Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    return v2
.end method
