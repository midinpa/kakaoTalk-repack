.class public Lcom/kakao/talk/moim/PostListFragment;
.super Lcom/kakao/talk/moim/AbsPostListFragment;
.source "PostListFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostListFragment$PostListSmallItemDividerDecoration;,
        Lcom/kakao/talk/moim/PostListFragment$PostListItemDecoration;,
        Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;
    }
.end annotation


# instance fields
.field public A:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public n:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public o:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public p:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

.field public q:Lcom/kakao/talk/moim/PostListAdapter;

.field public r:Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;

.field public s:Lcom/kakao/talk/moim/LoadingViewController;

.field public t:Lcom/kakao/talk/moim/LoadingViewController;

.field public u:Lcom/kakao/talk/moim/LoadingViewController;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lcom/kakao/talk/moim/model/Posts;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListFragment$1;-><init>(Lcom/kakao/talk/moim/PostListFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->u:Lcom/kakao/talk/moim/LoadingViewController;

    const-string v0, "ALL"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/PostListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    return-object p0
.end method

.method public static a(J[JLjava/lang/String;I)Lcom/kakao/talk/moim/PostListFragment;
    .locals 2

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/PostListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostListFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v1, p0, p1, p2}, Lcom/kakao/talk/moim/AbsPostListFragment;->a(Landroid/os/Bundle;J[J)V

    const-string p0, "object_type"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "view_type"

    .line 8
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListFragment;Lcom/kakao/talk/moim/model/Posts;)Lcom/kakao/talk/moim/model/Posts;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListFragment;->x:Lcom/kakao/talk/moim/model/Posts;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/PostListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListFragment;->L1()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/model/Posts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListFragment;->x:Lcom/kakao/talk/moim/model/Posts;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListFragment;->u:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/PostListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/PostListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/moim/PostListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListFragment;->p:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/moim/PostListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListFragment;->N1()V

    return-void
.end method


# virtual methods
.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/moim/PostListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public final L1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->p()Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->SideMenuNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->a(J)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 6
    new-instance v2, Lcom/kakao/talk/moim/PostListFragment$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/moim/PostListFragment$8;-><init>(Lcom/kakao/talk/moim/PostListFragment;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;)V

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostListAdapter;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->A:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->r:Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->r:Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->b()V

    :goto_0
    return-void
.end method

.method public final R1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/PostListFragment;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->o:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/moim/PostListFragment;->z:I

    iget-object v3, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->o:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0913bd

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0913cc

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostListFragment$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostListFragment$6;-><init>(Lcom/kakao/talk/moim/PostListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090f9d

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const p1, 0x7f090fa0

    .line 13
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/moim/PostListFragment$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListFragment$7;-><init>(Lcom/kakao/talk/moim/PostListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v5, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListFragment;->r:Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 7

    .line 15
    invoke-interface {p2}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    const-string v3, "ALL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    :goto_1
    move-wide v4, v3

    new-instance v6, Lcom/kakao/talk/moim/PostListFragment$9;

    invoke-direct {v6, p0, p1, p2}, Lcom/kakao/talk/moim/PostListFragment$9;-><init>(Lcom/kakao/talk/moim/PostListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JLjava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/moim/PostListFragment;->a(Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListFragment;->N1()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/moim/AbsPostListFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "view_type"

    const-string v1, "object_type"

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/PostListFragment;->w:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/PostListFragment;->w:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostListFragment;->y:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/PostListFragment;->z:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c033b

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    new-instance v0, Lcom/kakao/talk/moim/PostListFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListFragment$2;-><init>(Lcom/kakao/talk/moim/PostListFragment;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    const p2, 0x7f0914e4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/PostListFragment$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListFragment$3;-><init>(Lcom/kakao/talk/moim/PostListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p2, v0}, Lcom/kakao/talk/moim/SwipeRefreshLoadingViewController;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->t:Lcom/kakao/talk/moim/LoadingViewController;

    .line 6
    new-instance p2, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->A:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const p2, 0x7f0914d8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 11
    instance-of v0, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 13
    :cond_0
    new-instance p2, Lcom/kakao/talk/moim/PostListFragment$PostListItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/moim/PostListFragment$PostListItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 14
    new-instance p2, Lcom/kakao/talk/moim/PostListFragment$PostListSmallItemDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->A:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/moim/PostListFragment$PostListSmallItemDividerDecoration;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->o:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListFragment;->R1()V

    .line 16
    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->A:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/moim/PostListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    .line 17
    iget v0, p0, Lcom/kakao/talk/moim/PostListFragment;->w:I

    invoke-virtual {p2, v0}, Lcom/kakao/talk/moim/PostListAdapter;->g(I)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    new-instance v0, Lcom/kakao/talk/moim/PostListFragment$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListFragment$4;-><init>(Lcom/kakao/talk/moim/PostListFragment;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/moim/PostListAdapter;->a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListFragment;->y:Z

    invoke-virtual {p2, v0}, Lcom/kakao/talk/moim/PostListAdapter;->b(Z)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    new-instance v0, Lcom/kakao/talk/moim/PostListFragment$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListFragment$5;-><init>(Lcom/kakao/talk/moim/PostListFragment;)V

    invoke-direct {p2, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->p:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListFragment;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostListAdapter;->b(Z)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment;->r:Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostListFragment$EmptyViewContainer;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/16 v1, 0xe

    const-string v2, "ALL"

    const-string v3, "NOTICE"

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "post"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Post;->s:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostListAdapter;->b(Lcom/kakao/talk/moim/model/Post;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostListAdapter;->a(Lcom/kakao/talk/moim/model/Schedule;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostListAdapter;->a(Lcom/kakao/talk/moim/model/Poll;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostListAdapter;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListFragment;->N1()V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Post;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/kakao/talk/moim/model/Post;->s:Z

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostListAdapter;->a(Lcom/kakao/talk/moim/model/Post;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListFragment;->N1()V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_b

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 19
    :cond_5
    :pswitch_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Post;->s:Z

    if-nez v0, :cond_a

    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Post;->s:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostListAdapter;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListFragment;->N1()V

    goto :goto_1

    .line 24
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListFragment;->q:Lcom/kakao/talk/moim/PostListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostListAdapter;->b(Lcom/kakao/talk/moim/model/Post;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
