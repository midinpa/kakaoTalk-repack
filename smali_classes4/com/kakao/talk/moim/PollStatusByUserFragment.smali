.class public Lcom/kakao/talk/moim/PollStatusByUserFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PollStatusByUserFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PollStatusByUserFragment$DividerDecoration;
    }
.end annotation


# instance fields
.field public h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Lcom/kakao/talk/moim/PollUserStatusAdapter;

.field public l:Lcom/kakao/talk/moim/LoadingViewController;

.field public m:Lcom/kakao/talk/moim/LoadingViewController;

.field public n:Landroid/view/View;

.field public o:Ljava/lang/String;

.field public p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
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
    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public static J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/PollStatusByUserFragment;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PollStatusByUserFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "poll_id"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollStatusByUserFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->m:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollStatusByUserFragment;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PollStatusByUserFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->l:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PollStatusByUserFragment;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PollStatusByUserFragment;)Lcom/kakao/talk/moim/PollUserStatusAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->k:Lcom/kakao/talk/moim/PollUserStatusAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PollStatusByUserFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->F1()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->k:Lcom/kakao/talk/moim/PollUserStatusAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollUserStatusAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    new-instance v3, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;-><init>(Lcom/kakao/talk/moim/PollStatusByUserFragment;Lcom/kakao/talk/moim/LoadingViewController;)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->f(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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

    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->b(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->l:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "poll_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0339

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0914e4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    new-instance p3, Lcom/kakao/talk/moim/PollStatusByUserFragment$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PollStatusByUserFragment$1;-><init>(Lcom/kakao/talk/moim/PollStatusByUserFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p2, 0x7f0914d8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/kakao/talk/moim/PollStatusByUserFragment$DividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/kakao/talk/moim/PollStatusByUserFragment$DividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance p2, Lcom/kakao/talk/moim/PollUserStatusAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/moim/PollUserStatusAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->k:Lcom/kakao/talk/moim/PollUserStatusAdapter;

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f090675

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->n:Landroid/view/View;

    const p2, 0x7f09068d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f111a19

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    new-instance p2, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    new-instance p3, Lcom/kakao/talk/moim/PollStatusByUserFragment$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PollStatusByUserFragment$2;-><init>(Lcom/kakao/talk/moim/PollStatusByUserFragment;)V

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->l:Lcom/kakao/talk/moim/LoadingViewController;

    .line 14
    new-instance p2, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

    iget-object p3, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p2, p3}, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->m:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    return-void
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
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->k:Lcom/kakao/talk/moim/PollUserStatusAdapter;

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
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment;->k:Lcom/kakao/talk/moim/PollUserStatusAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
