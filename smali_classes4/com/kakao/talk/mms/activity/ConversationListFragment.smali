.class public Lcom/kakao/talk/mms/activity/ConversationListFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "ConversationListFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/activity/ConversationListFragment$MmsFetcher;
    }
.end annotation


# instance fields
.field public empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090675
    .end annotation
.end field

.field public floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907b9
    .end annotation
.end field

.field public h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->l:Z

    return-void
.end method

.method public static J(Ljava/lang/String;)Lcom/kakao/talk/mms/activity/ConversationListFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_mode"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "keyword"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static N1()Lcom/kakao/talk/mms/activity/ConversationListFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;-><init>()V

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

.method public static synthetic a(Lcom/kakao/talk/mms/activity/ConversationListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/ConversationListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/ConversationListFragment;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->j:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->F1()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->J1()V

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
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/ConversationListFragment$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment$5;-><init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    new-instance v2, Lcom/iap/ac/android/b5/g;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/b5/g;-><init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public G1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H1()V
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
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/ConversationListFragment$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment$6;-><init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->selectAllCheck:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

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

.method public synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->l:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->c()Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->H1()V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->l:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->a(ZLjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->b(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->empty:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->empty:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->L1()V

    .line 12
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

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

    iput-boolean p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->k:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "search_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->l:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "keyword"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->m:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    iget-boolean v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->k:Z

    invoke-direct {p1, v1}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/mms/activity/ConversationListFragment$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment$1;-><init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/mms/activity/ConversationListFragment$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment$2;-><init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->k:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->selectAllLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->l:Z

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->selectAllLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/ConversationListFragment$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment$3;-><init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/activity/ConversationListFragment$MmsFetcher;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment$MmsFetcher;-><init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsSharedPref;->w()V

    .line 22
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/kakao/talk/mms/activity/ConversationListFragment$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment$4;-><init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->l:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->k:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    :cond_0
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

    const p3, 0x7f0c054f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEvent(Lcom/kakao/talk/mms/event/MmsEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->l:Z

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->F1()V

    .line 5
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->L1()V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/mms/MmsSharedPref;->j()J

    move-result-wide v3

    const-wide/16 v5, -0x3e7

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_3

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a(J)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v9

    .line 13
    new-instance v10, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {v10, v8}, Lcom/kakao/talk/mms/model/ConversationData;-><init>(Lcom/kakao/talk/mms/model/ConversationData;)V

    .line 14
    invoke-virtual {v10, v7}, Lcom/kakao/talk/mms/model/ConversationData;->c(Z)V

    if-eqz v9, :cond_3

    .line 15
    iget-object v8, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/model/ConversationData;

    .line 17
    iget-object v8, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    new-instance v8, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {v8, p1}, Lcom/kakao/talk/mms/model/ConversationData;-><init>(Lcom/kakao/talk/mms/model/ConversationData;)V

    .line 19
    invoke-virtual {v8}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v9

    cmp-long p1, v3, v9

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {v8, v7}, Lcom/kakao/talk/mms/model/ConversationData;->c(Z)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v8, v1}, Lcom/kakao/talk/mms/model/ConversationData;->c(Z)V

    .line 22
    :goto_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {v8}, Lcom/kakao/talk/mms/model/ConversationData;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v5

    :cond_5
    invoke-virtual {p1, v5, v6}, Lcom/kakao/talk/mms/MmsSharedPref;->c(J)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-boolean v3, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->l:Z

    if-eqz v3, :cond_6

    .line 28
    new-instance v3, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {v3}, Lcom/kakao/talk/mms/model/ConversationData;-><init>()V

    invoke-interface {p1, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    new-instance v3, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {v3}, Lcom/kakao/talk/mms/model/ConversationData;-><init>()V

    invoke-interface {v2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    :cond_6
    new-instance v3, Lcom/kakao/talk/widget/SimpleDiffCallback;

    invoke-direct {v3, v2, p1}, Lcom/kakao/talk/widget/SimpleDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->b(Ljava/util/List;)V

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 36
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->F1()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    :cond_0
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
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->l()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->c()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->selectAllCheck:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ConversationListAdapter;->m()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->selectAllCheck:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->h:Lcom/kakao/talk/mms/ui/ConversationListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
