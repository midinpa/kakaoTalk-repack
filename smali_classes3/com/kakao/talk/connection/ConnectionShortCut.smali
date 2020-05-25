.class public Lcom/kakao/talk/connection/ConnectionShortCut;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionShortCut.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:[J

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    const-wide/16 v0, 0x0

    const-string v2, "chatRoomId"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/connection/ConnectionShortCut;->f:J

    const-string v2, "title"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/connection/ConnectionShortCut;->c:Ljava/lang/String;

    const-string v2, "userId"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v2, v0, v4

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/connection/ConnectionShortCut;->d:[J

    :cond_0
    const-string v0, "voip"

    .line 6
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/connection/ConnectionShortCut;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.kakao.talk.use.openlink.home"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    iget-wide v4, p0, Lcom/kakao/talk/connection/ConnectionShortCut;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/TaskRootActivity;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/kakao/talk/log/noncrash/NoSuchOpenLinkChatsException;

    invoke-direct {p1}, Lcom/kakao/talk/log/noncrash/NoSuchOpenLinkChatsException;-><init>()V

    throw p1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/kakao/talk/log/noncrash/NoSuchOpenLinkChatsException;

    invoke-direct {p1}, Lcom/kakao/talk/log/noncrash/NoSuchOpenLinkChatsException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/mms/activity/MmsMainActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 13
    iget-wide v2, p0, Lcom/kakao/talk/connection/ConnectionShortCut;->f:J

    iget-object v4, p0, Lcom/kakao/talk/connection/ConnectionShortCut;->d:[J

    invoke-static {p1, v2, v3, v4, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J[JLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionShortCut;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, p1

    :cond_6
    :goto_1
    return-object v1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/log/noncrash/NoSuchOpenLinkChatsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p1, 0x7f110e91

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-object v1

    :catch_1
    const p1, 0x7f110e92

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-object v1
.end method
