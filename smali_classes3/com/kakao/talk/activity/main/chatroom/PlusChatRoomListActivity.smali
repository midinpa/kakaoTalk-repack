.class public Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PlusChatRoomListActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;->u3()V

    return-void
.end method


# virtual methods
.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c006e

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const v0, 0x7f090878

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f1103a1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const v1, 0x7f0803f7

    const v2, 0x7f0607ce

    invoke-static {p0, v1, v2, p1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f09048b

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final u3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
