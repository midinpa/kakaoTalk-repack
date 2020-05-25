.class public final Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "CbtTrackerDatabaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/FragmentTrackerListBinding;",
        "dataList",
        "",
        "Lcom/kakao/talk/database/entity/S2EventEntity;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "queryFilteredList",
        "",
        "TrackerRecyclerViewAdapter",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/S2EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)Lcom/kakao/talk/databinding/FragmentTrackerListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->b:Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->y1()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/FragmentTrackerListBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

    move-result-object p1

    const-string p2, "FragmentTrackerListBindi\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->b:Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f0808d1

    invoke-static {p2, p3}, Lcom/kakao/talk/util/Contexts;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->b:Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/kakao/talk/databinding/FragmentTrackerListBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;-><init>(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->y1()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->b:Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentTrackerListBinding;->f:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    new-instance p2, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$onCreateView$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$onCreateView$3;-><init>(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->b:Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/FragmentTrackerListBinding;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$Companion;->b()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->c()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$1;

    invoke-direct {v1}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$1;-><init>()V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$2;-><init>(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
