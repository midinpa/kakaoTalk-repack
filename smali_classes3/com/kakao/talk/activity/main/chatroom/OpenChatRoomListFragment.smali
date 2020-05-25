.class public Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;
.super Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;
.source "OpenChatRoomListFragment.java"


# instance fields
.field public imageViewEmpty:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090905
    .end annotation
.end field

.field public layoutEmptyChatRoom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c51
    .end annotation
.end field

.field public layoutOpenChatHome:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c57
    .end annotation
.end field

.field public o:Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->R1()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->layoutEmptyChatRoom:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->layoutEmptyChatRoom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->layoutOpenChatHome:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/iap/ac/android/g2/f;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/g2/f;-><init>(Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->imageViewEmpty:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->h2()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->o:Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->layoutEmptyChatRoom:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->imageViewEmpty:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public X1()Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->OPEN_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    return-object v0
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->j2()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 2
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
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->o()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C009:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->p:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0610

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p2, 0x7f091932

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->l:Landroid/view/View;

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;

    iget-object p3, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-direct {p2, p3}, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    .line 5
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Landroid/view/View;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 7
    new-instance p2, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/activity/BaseFragmentActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->layoutEmptyChatRoom:Landroid/view/View;

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/OpenChatRoomListFragment;->o:Lcom/kakao/talk/openlink/recommend/ChatRoomListRecommendKeywordsView;

    return-object p1
.end method
