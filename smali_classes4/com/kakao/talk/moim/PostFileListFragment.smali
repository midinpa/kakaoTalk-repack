.class public Lcom/kakao/talk/moim/PostFileListFragment;
.super Lcom/kakao/talk/moim/AbsPostListFragment;
.source "PostFileListFragment.java"


# instance fields
.field public k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public n:Lcom/kakao/talk/moim/PostFileListAdapter;

.field public o:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

.field public p:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

.field public q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

.field public r:Lcom/kakao/talk/moim/model/UploadedFiles;

.field public s:Lcom/kakao/talk/moim/LoadingViewController;

.field public t:Lcom/kakao/talk/moim/LoadingViewController;

.field public u:Lcom/kakao/talk/moim/LoadingViewController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostFileListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostFileListFragment;Lcom/kakao/talk/moim/model/UploadedFiles;)Lcom/kakao/talk/moim/model/UploadedFiles;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PostFileListFragment;->r:Lcom/kakao/talk/moim/model/UploadedFiles;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostFileListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/PostFileListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostFileListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static c(J[J)Lcom/kakao/talk/moim/PostFileListFragment;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostFileListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostFileListFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {v1, p0, p1, p2}, Lcom/kakao/talk/moim/AbsPostListFragment;->a(Landroid/os/Bundle;J[J)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostFileListFragment;)Lcom/kakao/talk/moim/model/UploadedFiles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->r:Lcom/kakao/talk/moim/model/UploadedFiles;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostFileListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->u:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostFileListFragment;)Lcom/kakao/talk/moim/PostFileListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->n:Lcom/kakao/talk/moim/PostFileListAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/PostFileListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->o:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/PostFileListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->p:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/PostFileListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostFileListFragment;->L1()V

    return-void
.end method


# virtual methods
.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/moim/PostFileListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->n:Lcom/kakao/talk/moim/PostFileListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostFileListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 3

    .line 4
    invoke-interface {p2}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v0

    new-instance v2, Lcom/kakao/talk/moim/PostFileListFragment$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/kakao/talk/moim/PostFileListFragment$6;-><init>(Lcom/kakao/talk/moim/PostFileListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/moim/PostFileListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostFileListFragment;->L1()V

    :goto_0
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

    new-instance v0, Lcom/kakao/talk/moim/PostFileListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostFileListFragment$1;-><init>(Lcom/kakao/talk/moim/PostFileListFragment;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    const p2, 0x7f0914e4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/PostFileListFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostFileListFragment$2;-><init>(Lcom/kakao/talk/moim/PostFileListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p2, v0}, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    const p2, 0x7f0914d8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p2, Lcom/kakao/talk/moim/PostFileListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/moim/PostFileListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->n:Lcom/kakao/talk/moim/PostFileListAdapter;

    .line 10
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/moim/PostFileListFragment$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostFileListFragment$3;-><init>(Lcom/kakao/talk/moim/PostFileListFragment;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreAdapter;->a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->o:Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;

    .line 13
    new-instance v0, Lcom/kakao/talk/moim/loadmore/LoadMoreLoadingViewController;

    invoke-direct {v0, p2}, Lcom/kakao/talk/moim/loadmore/LoadMoreLoadingViewController;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreViewContainer;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->u:Lcom/kakao/talk/moim/LoadingViewController;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/kakao/talk/moim/PostFileListFragment;->n:Lcom/kakao/talk/moim/PostFileListAdapter;

    aput-object v3, v2, p3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v2}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/moim/view/PostObjectListDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/kakao/talk/moim/view/PostObjectListDividerDecoration;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    new-instance p3, Lcom/kakao/talk/moim/PostFileListFragment$4;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PostFileListFragment$4;-><init>(Lcom/kakao/talk/moim/PostFileListFragment;)V

    invoke-direct {p2, p3}, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->p:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    .line 17
    iget-object p3, p0, Lcom/kakao/talk/moim/PostFileListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    new-instance p2, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    const p3, 0x7f090675

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v4

    new-instance v5, Lcom/kakao/talk/moim/PostFileListFragment$5;

    invoke-direct {v5, p0}, Lcom/kakao/talk/moim/PostFileListFragment$5;-><init>(Lcom/kakao/talk/moim/PostFileListFragment;)V

    const-string v3, "FILE"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ZLcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostFileListFragment;->q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListFragment;->q:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a(Z)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->n:Lcom/kakao/talk/moim/PostFileListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostFileListAdapter;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostFileListFragment;->L1()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/UploadedFile;

    .line 9
    iget-object v2, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/kakao/talk/moim/model/UploadedFile;->g:Ljava/lang/String;

    .line 10
    iget-wide v2, p1, Lcom/kakao/talk/moim/model/Post;->b:J

    iput-wide v2, v1, Lcom/kakao/talk/moim/model/UploadedFile;->h:J

    .line 11
    iget-object v2, p1, Lcom/kakao/talk/moim/model/Post;->g:Ljava/util/Date;

    iput-object v2, v1, Lcom/kakao/talk/moim/model/UploadedFile;->i:Ljava/util/Date;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostFileListFragment;->n:Lcom/kakao/talk/moim/PostFileListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->j:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostFileListAdapter;->c(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostFileListFragment;->L1()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/moim/PostFileListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method
