.class public Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "OpenLinkScreenSettingsActivity.java"


# instance fields
.field public o:Lcom/kakao/talk/chatroom/ChatRoom;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->p:Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_room_id"

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->o:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->p:Z

    return p0
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "A028"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chat_room_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->o:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->d0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->p:Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->o:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->e0()Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->o:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->N()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->q:Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->o:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->O()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->r:Z

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity$1;

    const v2, 0x7f1111c4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1111c5

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity$1;-><init>(Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->z3()V

    return-void
.end method

.method public final z3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->o:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->N()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->o:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->O()Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->q:Z

    const-string v3, "on"

    const-string v4, "off"

    const-string v5, "s"

    if-eq v2, v0, :cond_1

    .line 4
    sget-object v2, Lcom/kakao/talk/tracker/Track;->A028:Lcom/kakao/talk/tracker/Track;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v2, v5, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->r:Z

    if-eq v0, v1, :cond_3

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A028:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v5, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    return-void
.end method
