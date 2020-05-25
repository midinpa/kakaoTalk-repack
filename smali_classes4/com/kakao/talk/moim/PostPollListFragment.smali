.class public Lcom/kakao/talk/moim/PostPollListFragment;
.super Lcom/kakao/talk/moim/AbsPostListFragment;
.source "PostPollListFragment.java"


# instance fields
.field public k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public n:Lcom/kakao/talk/moim/PostPollListAdapter;

.field public o:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

.field public p:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

.field public q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

.field public r:Lcom/kakao/talk/moim/model/Polls;

.field public s:Lcom/kakao/talk/moim/LoadingViewController;

.field public t:Lcom/kakao/talk/moim/LoadingViewController;

.field public u:Lcom/kakao/talk/moim/LoadingViewController;

.field public v:Z

.field public w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostPollListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostPollListFragment;Lcom/kakao/talk/moim/model/Polls;)Lcom/kakao/talk/moim/model/Polls;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PostPollListFragment;->r:Lcom/kakao/talk/moim/model/Polls;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostPollListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/PostPollListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostPollListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static c(J[J)Lcom/kakao/talk/moim/PostPollListFragment;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostPollListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostPollListFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {v1, p0, p1, p2}, Lcom/kakao/talk/moim/AbsPostListFragment;->a(Landroid/os/Bundle;J[J)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostPollListFragment;)Lcom/kakao/talk/moim/model/Polls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->r:Lcom/kakao/talk/moim/model/Polls;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostPollListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->u:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostPollListFragment;)Lcom/kakao/talk/moim/PostPollListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->n:Lcom/kakao/talk/moim/PostPollListAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/PostPollListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->o:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/PostPollListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->p:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/PostPollListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPollListFragment;->L1()V

    return-void
.end method


# virtual methods
.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/moim/PostPollListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->n:Lcom/kakao/talk/moim/PostPollListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostPollListAdapter;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostPollListFragment;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 6

    .line 4
    invoke-interface {p2}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    :goto_0
    move-wide v3, v2

    new-instance v5, Lcom/kakao/talk/moim/PostPollListFragment$6;

    invoke-direct {v5, p0, p1, p2}, Lcom/kakao/talk/moim/PostPollListFragment$6;-><init>(Lcom/kakao/talk/moim/PostPollListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JLjava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/moim/PostPollListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPollListFragment;->L1()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/moim/AbsPostListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostPollListFragment;->v:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    const v0, 0x7f0c033c

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    new-instance v0, Lcom/kakao/talk/moim/PostPollListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostPollListFragment$1;-><init>(Lcom/kakao/talk/moim/PostPollListFragment;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    const p2, 0x7f0914e4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/PostPollListFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostPollListFragment$2;-><init>(Lcom/kakao/talk/moim/PostPollListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p2, v0}, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    const p2, 0x7f0914d8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p2, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 10
    new-instance p2, Lcom/kakao/talk/moim/PostPollListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostPollListFragment;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/moim/PostPollListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->n:Lcom/kakao/talk/moim/PostPollListAdapter;

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->v:Z

    invoke-virtual {p2, v0}, Lcom/kakao/talk/moim/PostPollListAdapter;->b(Z)V

    .line 12
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/moim/PostPollListFragment$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostPollListFragment$3;-><init>(Lcom/kakao/talk/moim/PostPollListFragment;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->o:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

    .line 15
    new-instance v0, Lcom/kakao/talk/moim/loadmore/LoadMoreLoadingViewController;

    invoke-direct {v0, p2}, Lcom/kakao/talk/moim/loadmore/LoadMoreLoadingViewController;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->u:Lcom/kakao/talk/moim/LoadingViewController;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/kakao/talk/moim/PostPollListFragment;->n:Lcom/kakao/talk/moim/PostPollListAdapter;

    aput-object v3, v2, p3

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-direct {v1, v2}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/kakao/talk/moim/view/PostObjectListDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostPollListFragment;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/kakao/talk/moim/view/PostObjectListDividerDecoration;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    new-instance p3, Lcom/kakao/talk/moim/PostPollListFragment$4;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PostPollListFragment$4;-><init>(Lcom/kakao/talk/moim/PostPollListFragment;)V

    invoke-direct {p2, p3}, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->p:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    .line 19
    iget-object p3, p0, Lcom/kakao/talk/moim/PostPollListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    new-instance p2, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    const p3, 0x7f090675

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v4

    new-instance v5, Lcom/kakao/talk/moim/PostPollListFragment$5;

    invoke-direct {v5, p0}, Lcom/kakao/talk/moim/PostPollListFragment$5;-><init>(Lcom/kakao/talk/moim/PostPollListFragment;)V

    const-string v3, "POLL"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ZLcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostPollListFragment;->q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPollListFragment;->q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a(Z)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "POLL"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll;

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->n:Lcom/kakao/talk/moim/PostPollListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostPollListAdapter;->b(Lcom/kakao/talk/moim/model/Poll;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->n:Lcom/kakao/talk/moim/PostPollListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostPollListAdapter;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPollListFragment;->L1()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 9
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    .line 11
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/kakao/talk/moim/model/Poll;->l:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPollListFragment;->n:Lcom/kakao/talk/moim/PostPollListAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostPollListAdapter;->b(Lcom/kakao/talk/moim/model/Poll;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->n:Lcom/kakao/talk/moim/PostPollListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostPollListAdapter;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPollListFragment;->L1()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 17
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment;->n:Lcom/kakao/talk/moim/PostPollListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostPollListAdapter;->a(Lcom/kakao/talk/moim/model/Poll;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostPollListFragment;->L1()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPollListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_6
    :goto_0
    return-void
.end method
