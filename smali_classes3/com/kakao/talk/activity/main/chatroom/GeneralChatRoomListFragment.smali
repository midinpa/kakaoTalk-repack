.class public Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;
.super Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;
.source "GeneralChatRoomListFragment.java"


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->L()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/ad/AdViewController;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->h2()V

    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->N1()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/ad/AdViewController;->h()V

    return-void
.end method

.method public R1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->R1()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->o:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->m()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->o:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->q:Landroid/widget/TextView;

    const v1, 0x7f111b99

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public X1()Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/ad/AdViewController;->h()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/ad/AdViewController;->g()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->h2()V

    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/ad/AdViewController;->h()V

    return-void
.end method

.method public d2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/ad/AdViewController;->g()V

    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/ad/AdViewController;->h()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->s()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->t()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m()Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/ad/AdViewController;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g()Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public final h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/ad/AdViewController;->d()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/ad/AdViewController;->f()V

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/ad/AdViewController;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->j2()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->j2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->F1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->R1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/ad/AdViewController;->a(I)V

    .line 3
    sget-object p1, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/ad/AdViewController;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->j2()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0208

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;

    iget-object p3, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-direct {p2, p3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    const p2, 0x7f091932

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->l:Landroid/view/View;

    const p2, 0x7f090c51

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->o:Landroid/view/View;

    const p3, 0x7f090676

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->p:Landroid/widget/ImageView;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->o:Landroid/view/View;

    const p3, 0x7f09199b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->q:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Landroid/view/View;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result p1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->r()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/ad/AdViewController;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/ad/AdViewController;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->onResume()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->g()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/StorageWarning;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->onStart()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/ad/AdViewController;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->h2()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->onStop()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/ad/AdViewController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/ad/AdViewController;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/GeneralChatRoomListFragment;->j2()V

    :cond_0
    return-void
.end method
