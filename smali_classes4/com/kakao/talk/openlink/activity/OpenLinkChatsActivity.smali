.class public Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenLinkChatsActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation
.end field

.field public errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906b9
    .end annotation
.end field

.field public i:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public j:Lcom/kakao/talk/openlink/widget/HeaderLayout;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;

.field public listViewChats:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d7
    .end annotation
.end field

.field public m:Z

.field public stubHeader:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091737
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091912
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "openlink"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final B3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->k:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->C3()V

    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->listViewChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->l:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->w3()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->updateItems(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->listViewChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->F3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->E3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->D3()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final D3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->m:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v4, 0x7f111d50

    invoke-virtual {v0, v4}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v1, 0x7f11051f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->setDescription(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v1, 0x7f110520

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->setDescription(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v1, 0x7f111c58

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->setTitle(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v1, 0x7f11051e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->setDescription(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->listViewChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->listViewChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->x3()Lcom/kakao/talk/openlink/widget/HeaderLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/widget/HeaderLayout;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f060053

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v2, 0x7f120393

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public final H3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final I3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "openlink_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "openlink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->x3()Lcom/kakao/talk/openlink/widget/HeaderLayout;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/widget/HeaderLayout;->setContentAlpha(F)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p2, p2, v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float p1, v0, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->x3()Lcom/kakao/talk/openlink/widget/HeaderLayout;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/openlink/widget/HeaderLayout;->setContentAlpha(F)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->I3()V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/activity/EditOpenChatListActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110e8d

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0c061e

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->z3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->y3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->B3()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->errorLayer:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    new-instance v1, Lcom/iap/ac/android/v5/h;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v5/h;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->setBtnActionListener(Lcom/kakao/talk/openlink/widget/EmptyLayout$OnBtnActionListener;)V

    .line 9
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A026:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->P()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f090614

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->A3()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f091668

    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f091481

    .line 10
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f09165c

    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->B3()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->C3()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->C3()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->I3()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v2, "openlink"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->C3()V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "openlink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->C3()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090614

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->h0()V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f091668

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->G3()V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f09165c

    if-ne v0, v2, :cond_2

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A026:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i0()V

    return v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f091481

    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->H3()V

    return v1

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    const-string v2, "openlink_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final w3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v2

    invoke-direct {v1, v2, p0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;-><init>(ILcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v2

    invoke-direct {v1, v2, p0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;-><init>(ILcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 10
    new-instance v3, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsChildItem;

    invoke-direct {v3, v2}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsChildItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final x3()Lcom/kakao/talk/openlink/widget/HeaderLayout;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->j:Lcom/kakao/talk/openlink/widget/HeaderLayout;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->stubHeader:Landroid/view/ViewStub;

    const v1, 0x7f0c0620

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->stubHeader:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ff2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f090ff6

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->stubHeader:Landroid/view/ViewStub;

    const v1, 0x7f0c061f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->stubHeader:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09087e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    move-object v0, v1

    .line 15
    :goto_0
    check-cast v0, Lcom/kakao/talk/openlink/widget/HeaderLayout;

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->j:Lcom/kakao/talk/openlink/widget/HeaderLayout;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->j:Lcom/kakao/talk/openlink/widget/HeaderLayout;

    return-object v0
.end method

.method public final y3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->l:Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsListAdapter;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->listViewChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->listViewChats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    return-void
.end method

.method public final z3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/iap/ac/android/v5/m;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v5/m;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->i:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->m:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->stubHeader:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07039d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->stubHeader:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07039b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkChatsActivity;->stubHeader:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
