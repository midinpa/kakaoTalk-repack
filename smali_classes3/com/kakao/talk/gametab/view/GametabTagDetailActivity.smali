.class public Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;
.super Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;
.source "GametabTagDetailActivity.java"

# interfaces
.implements Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity<",
        "Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$Presenter;",
        ">;",
        "Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$View;"
    }
.end annotation


# instance fields
.field public k:Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;

.field public l:Ljava/lang/String;

.field public listView:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d3b
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09178a
    .end annotation
.end field

.field public vgError:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b2c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->B3()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->w3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$Presenter;

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->e(Landroid/content/Intent;)V

    const-string v0, "tag_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->m:Ljava/lang/String;

    const-string v0, "card_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->l:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->j()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$2;-><init>(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->P1()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->vgError:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic u3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->u3()Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public u3()Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$Presenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;-><init>()V

    return-object v0
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c0378

    return v0
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->y3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity$1;-><init>(Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->k:Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->listView:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabTagDetailActivity;->listView:Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0602b8
        0x7f0602b1
        0x7f0602b2
    .end array-data
.end method
