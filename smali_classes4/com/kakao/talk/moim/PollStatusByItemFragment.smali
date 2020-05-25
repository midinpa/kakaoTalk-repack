.class public Lcom/kakao/talk/moim/PollStatusByItemFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PollStatusByItemFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PollStatusByItemFragment$UserItemStartMarginDecoration;,
        Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;
    }
.end annotation


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/GridLayoutManager;

.field public j:Lcom/kakao/talk/moim/PollItemStatusAdapter;

.field public k:Lcom/kakao/talk/moim/LoadingViewController;

.field public l:Lcom/kakao/talk/moim/LoadingViewController;

.field public m:Ljava/lang/String;

.field public n:Lcom/kakao/talk/moim/model/Poll;

.field public o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
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
    iput-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public static J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/PollStatusByItemFragment;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PollStatusByItemFragment;-><init>()V

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

.method public static synthetic a(Lcom/kakao/talk/moim/PollStatusByItemFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->l:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollStatusByItemFragment;Lcom/kakao/talk/moim/model/Poll;)Lcom/kakao/talk/moim/model/Poll;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->n:Lcom/kakao/talk/moim/model/Poll;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollStatusByItemFragment;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollStatusByItemFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PollStatusByItemFragment;)Lcom/kakao/talk/moim/PollItemStatusAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->j:Lcom/kakao/talk/moim/PollItemStatusAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PollStatusByItemFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->k:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PollStatusByItemFragment;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method


# virtual methods
.method public final F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 4

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    new-instance v3, Lcom/kakao/talk/moim/PollStatusByItemFragment$4;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/moim/PollStatusByItemFragment$4;-><init>(Lcom/kakao/talk/moim/PollStatusByItemFragment;Lcom/kakao/talk/moim/LoadingViewController;)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->e(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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

    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollStatusByItemFragment;->b(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->k:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollStatusByItemFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollStatusByItemFragment;->b(Landroid/content/Context;)V

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

    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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

    const p3, -0xd0d0e

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    new-instance p3, Lcom/kakao/talk/moim/PollStatusByItemFragment$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/PollStatusByItemFragment$1;-><init>(Lcom/kakao/talk/moim/PollStatusByItemFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p3, 0x7f0914d8

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    new-instance v0, Lcom/kakao/talk/moim/PollStatusByItemFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PollStatusByItemFragment$2;-><init>(Lcom/kakao/talk/moim/PollStatusByItemFragment;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/moim/PollStatusByItemFragment$DividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/moim/PollStatusByItemFragment$UserItemStartMarginDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/moim/PollStatusByItemFragment$UserItemStartMarginDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance p3, Lcom/kakao/talk/moim/PollItemStatusAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p3, v0, v1}, Lcom/kakao/talk/moim/PollItemStatusAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    iput-object p3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->j:Lcom/kakao/talk/moim/PollItemStatusAdapter;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance p3, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    new-instance v0, Lcom/kakao/talk/moim/PollStatusByItemFragment$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PollStatusByItemFragment$3;-><init>(Lcom/kakao/talk/moim/PollStatusByItemFragment;)V

    invoke-direct {p3, p1, v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    iput-object p3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->k:Lcom/kakao/talk/moim/LoadingViewController;

    .line 15
    new-instance p3, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

    invoke-direct {p3, p2}, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p3, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->l:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 16
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

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->j:Lcom/kakao/talk/moim/PollItemStatusAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->n:Lcom/kakao/talk/moim/model/Poll;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 5
    iget-object v7, v0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->n:Lcom/kakao/talk/moim/model/Poll;

    iget-object v7, v7, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 6
    iget-object v8, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v8, v1, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 8
    iget-object v8, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v8, 0x7f1108f0

    new-array v10, v9, [Ljava/lang/Object;

    add-int/lit8 v11, v5, 0x1

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v0, v8, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v11, v8

    .line 10
    new-instance v8, Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v12, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    iget-object v13, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->g:Ljava/lang/String;

    iget-wide v14, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->i:J

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/kakao/talk/moim/media/PhotoItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, v7, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v9

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/moim/PollStatusByItemFragment;->F1()Z

    move-result v3

    invoke-static {v1, v2, v6, v3}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusByItemFragment;->j:Lcom/kakao/talk/moim/PollItemStatusAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStop()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V

    return-void
.end method
