.class public Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;
.super Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;
.source "ChooseOpenLinkAndCreateChatRoomActivity.java"


# instance fields
.field public s:Lcom/kakao/talk/chatroom/ChatRoom;

.field public t:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZZ)Landroid/content/Intent;
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "type"

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "nickname"

    const-string v1, ""

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "chatroom_id"

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "is_all_profile_joinable"

    .line 12
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "enable_choice_openprofile"

    .line 13
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->H3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final H3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->t:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final I3()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->P(Z)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->t:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    .line 6
    new-instance v3, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity$1;-><init>(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;J)V

    .line 7
    invoke-virtual {v3, v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A025:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v2

    sget-object p1, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;->COMMON:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    invoke-static {v2, v3, p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->a(JLcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->I3()V

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    const-string v1, "path"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    const-string v3, "nickname"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p1

    .line 6
    invoke-virtual {v2, v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->I3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "chatroom_id"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recreate >> chatroom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f11083b

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 10
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->H3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v1, "chatroom_id"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public w3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->s:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$TalkProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkAndCreateChatRoomActivity;->I3()V

    return-void
.end method
