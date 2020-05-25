.class public Lcom/kakao/talk/activity/main/chatroom/ChatRoomListFragment;
.super Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;
.source "ChatRoomListFragment.java"


# instance fields
.field public r:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    invoke-direct {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListFragment;->r:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method


# virtual methods
.method public X1()Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->ONLY_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x6e

    const v2, 0x7f111aaa

    .line 2
    invoke-interface {p1, v0, v1, p2, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803f6

    invoke-static {v2, v3, p2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const v1, 0x7f090073

    const v3, 0x7f111c30

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803f3

    invoke-static {v3, v4, p2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p2

    .line 7
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 8
    sget-object p2, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {p2}, Lcom/kakao/talk/music/util/MusicUtils;->e()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x69

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v3, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    sget-object v1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/music/util/MusicUtils;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p2

    .line 10
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/16 p2, 0x64

    const/4 v1, 0x4

    const v2, 0x7f111eb4

    .line 11
    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 12
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/16 p2, 0x65

    const/4 v1, 0x5

    const v2, 0x7f111e91

    .line 13
    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 14
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/16 p2, 0x66

    const/4 v1, 0x6

    const v2, 0x7f110bf3

    .line 15
    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 16
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090073

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v1, "n"

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListFragment;->r:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->a(Landroid/content/Context;)V

    return v2

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListFragment;->r:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->d(Landroidx/fragment/app/FragmentActivity;)V

    return v2

    .line 7
    :pswitch_3
    sget-object p1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->H1()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    return v2

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListFragment;->r:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->c(Landroidx/fragment/app/FragmentActivity;)V

    return v2

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListFragment;->r:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->e(Landroidx/fragment/app/FragmentActivity;)V

    return v2

    .line 10
    :pswitch_6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 12
    :pswitch_7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 13
    sget-object p1, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;->q:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion;->b(Landroid/app/Activity;)V

    return v2

    .line 14
    :pswitch_8
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 15
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "chatroom"

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110e8d

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return v2

    .line 20
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->a(Landroid/app/Activity;I)V

    return v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
