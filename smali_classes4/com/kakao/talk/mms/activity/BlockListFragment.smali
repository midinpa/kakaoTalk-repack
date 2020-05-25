.class public Lcom/kakao/talk/mms/activity/BlockListFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "BlockListFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/activity/BlockListFragment$MmsFetcher;,
        Lcom/kakao/talk/mms/activity/BlockListFragment$ItemDecoration;
    }
.end annotation


# instance fields
.field public empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090675
    .end annotation
.end field

.field public emptyImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090684
    .end annotation
.end field

.field public emptyText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09068d
    .end annotation
.end field

.field public floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907b9
    .end annotation
.end field

.field public h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation
.end field

.field public selectAllCheck:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091630
    .end annotation
.end field

.field public selectAllLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091631
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->i:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->j:Ljava/util/List;

    return-void
.end method

.method public static J1()Lcom/kakao/talk/mms/activity/BlockListFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/mms/activity/BlockListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "select_mode"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/BlockListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/BlockListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/BlockListFragment;)Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/BlockListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/BlockListFragment;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/BlockListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockListFragment;->F1()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/BlockListFragment$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/BlockListFragment$1;-><init>(Lcom/kakao/talk/mms/activity/BlockListFragment;)V

    new-instance v2, Lcom/iap/ac/android/b5/b;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/b5/b;-><init>(Lcom/kakao/talk/mms/activity/BlockListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public G1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->empty:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->empty:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->selectAllCheck:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/Message;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v5

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/kakao/talk/mms/util/NumberUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/b5/a;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/b5/a;-><init>(Lcom/kakao/talk/mms/activity/BlockListFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/BlockListFragment;->H(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->i:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "select_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->i:Z

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    iget-boolean v1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->i:Z

    invoke-direct {p1, v1}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/mms/activity/BlockListFragment$ItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/mms/activity/BlockListFragment$ItemDecoration;-><init>(Lcom/kakao/talk/mms/activity/BlockListFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->i:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->selectAllLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->selectAllLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/activity/BlockListFragment$MmsFetcher;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/BlockListFragment$MmsFetcher;-><init>(Lcom/kakao/talk/mms/activity/BlockListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    .line 13
    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->i:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const/4 p3, 0x0

    const v0, 0x7f0c054f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->emptyText:Landroid/widget/TextView;

    const v0, 0x7f111091

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->emptyText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601b9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->emptyText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->emptyImage:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/mms/event/MmsEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->a()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockListFragment;->F1()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockListFragment;->H1()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/kakao/talk/mms/activity/DeleteBlockMessageActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    const v4, 0x7f111c5a

    .line 2
    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onSelectAllClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091631
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->l()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->c()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->selectAllCheck:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->m()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->selectAllCheck:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment;->h:Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
