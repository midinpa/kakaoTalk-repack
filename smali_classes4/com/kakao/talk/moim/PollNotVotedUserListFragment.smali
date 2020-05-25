.class public Lcom/kakao/talk/moim/PollNotVotedUserListFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PollNotVotedUserListFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public k:Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;

.field public l:Lcom/kakao/talk/moim/LoadingViewController;

.field public m:Lcom/kakao/talk/moim/LoadingViewController;

.field public n:Landroid/view/View;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public static a(JLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 6
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "poll_id"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->m:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;Lcom/kakao/talk/moim/model/PollStatusByUser;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->a(Lcom/kakao/talk/moim/model/PollStatusByUser;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->l:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->F1()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->k:Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 4

    .line 9
    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    new-instance v3, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$3;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$3;-><init>(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;Lcom/kakao/talk/moim/LoadingViewController;)V

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->f(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/moim/model/PollStatusByUser;)V
    .locals 5

    .line 13
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p1, Lcom/kakao/talk/moim/model/PollStatusByUser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/PollStatusByUser$PollUserStatus;

    .line 16
    iget-wide v2, v2, Lcom/kakao/talk/moim/model/PollStatusByUser$PollUserStatus;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v4, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v0}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 24
    iget-object p1, p1, Lcom/kakao/talk/moim/model/PollStatusByUser;->b:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean p1, p1, Lcom/kakao/talk/moim/model/Poll;->j:Z

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/MemberHelper;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->k:Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;->a(Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->k:Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/moim/PollStatusActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/kakao/talk/moim/PollStatusActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PollStatusActivity;->u3()Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->b(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->l:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->o:J

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "poll_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c0339

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0914e4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    new-instance v0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$1;-><init>(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p2, 0x7f0914d8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40e00000    # 7.0f

    invoke-static {p2, p3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v1

    .line 9
    invoke-static {p3, v0, p2, v1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p2

    iget-wide v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->o:J

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {v1, p2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-direct {p3, v0, v1}, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    iput-object p3, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->k:Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f090675

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->n:Landroid/view/View;

    const p2, 0x7f09068d

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f111a18

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    new-instance p2, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    new-instance p3, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$2;-><init>(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;)V

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->l:Lcom/kakao/talk/moim/LoadingViewController;

    .line 19
    new-instance p2, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

    iget-object p3, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p2, p3}, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->m:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->k:Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->k:Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
