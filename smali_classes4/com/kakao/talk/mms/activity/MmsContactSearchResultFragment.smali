.class public Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "MmsContactSearchResultFragment.java"


# instance fields
.field public h:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;->h:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;

    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;->h:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;->h:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;->h:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment$1;-><init>(Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment$2;-><init>(Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsContactSearchResultFragment;->F1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c0550

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method
