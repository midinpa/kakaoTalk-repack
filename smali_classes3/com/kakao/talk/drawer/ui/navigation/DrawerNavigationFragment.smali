.class public final Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "DrawerNavigationFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$SpacingItemDecoration;,
        Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$ScrollEnableLayoutManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0018H\u0016J\u001a\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;",
        "chatRoomAdapter",
        "Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;",
        "getChatRoomAdapter",
        "()Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;",
        "chatRoomAdapter$delegate",
        "Lkotlin/Lazy;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "setDrawerMeta",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "navigationViewModel",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;",
        "clickLog",
        "",
        "index",
        "",
        "init",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent;",
        "onItemClick",
        "position",
        "onViewCreated",
        "view",
        "startSmoothScroll",
        "ScrollEnableLayoutManager",
        "SpacingItemDecoration",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic m:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public h:Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

.field public i:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public k:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "chatRoomAdapter"

    const-string v4, "getChatRoomAdapter()Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->m:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$chatRoomAdapter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$chatRoomAdapter$2;-><init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->j:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->F1()Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->i:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navigationViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F1()Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->m:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    return-object v0
.end method

.method public final G1()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->k:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerMeta"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$SpacingItemDecoration;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$SpacingItemDecoration;-><init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$ScrollEnableLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$ScrollEnableLayoutManager;-><init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->F1()Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$$inlined$viewModelFactory$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)V

    .line 7
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProvider(requir\u2026ionViewModel::class.java)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->i:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$init$3;-><init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "navigationViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "binding"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->F1()Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.chatroomRecyclerView"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/ui/navigation/DrawerNaviCenterScroller;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "this@DrawerNavigationFragment.requireContext()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNaviCenterScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->i(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$onItemClick$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$onItemClick$1;-><init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->i:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    const-string v2, "navigationViewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->i:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->i:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->F1()Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->g(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->J1()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "binding"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->i:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    const-string v1, "navigationViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->M()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v4, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->BOOKMARK:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->i:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->M()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_4

    :goto_3
    const-string p1, ""

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    .line 3
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "C"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    const-string p1, "b"

    goto :goto_5

    :cond_7
    const-string p1, "a"

    .line 4
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->k:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "f"

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_6

    .line 5
    :cond_8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C054:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_6

    .line 6
    :cond_9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C053:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_6

    .line 7
    :cond_a
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C052:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_6
    return-void

    :cond_b
    const-string p1, "drawerMeta"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->i:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->Q()V

    return-void

    :cond_0
    const-string p1, "navigationViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "drawer_meta"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->k:Lcom/kakao/talk/drawer/model/DrawerMeta;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

    move-result-object p1

    const-string p2, "FragmentDrawerNaviBindin\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    :cond_3
    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->J1()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

    const-string v2, "binding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;->c:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->h:Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentDrawerNaviBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatroomRecyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$ScrollEnableLayoutManager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment$ScrollEnableLayoutManager;->a(Z)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.drawer.ui.navigation.DrawerNavigationFragment.ScrollEnableLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;->H1()V

    return-void
.end method
