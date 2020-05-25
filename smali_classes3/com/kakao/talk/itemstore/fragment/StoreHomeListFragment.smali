.class public final Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;
.super Landroidx/fragment/app/Fragment;
.source "StoreHomeListFragment.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;
.implements Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020#J\u0008\u0010%\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020#H\u0002J\u0010\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0016J\u0012\u0010-\u001a\u00020#2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J&\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00105\u001a\u00020#H\u0016J\u0010\u00106\u001a\u00020#2\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020#H\u0016J\u0006\u0010:\u001a\u00020#J\u0010\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020\u0006H\u0002J\u0010\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020#H\u0016J\u0008\u0010D\u001a\u00020#H\u0016J\u0008\u0010E\u001a\u00020#H\u0016J\u0008\u0010F\u001a\u00020#H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;",
        "Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;",
        "()V",
        "HOME_DEFAULT_REFERER",
        "",
        "adapter",
        "Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;",
        "configScreenLayout",
        "",
        "debugSnapshotTitle",
        "Landroid/widget/TextView;",
        "getDebugSnapshotTitle",
        "()Landroid/widget/TextView;",
        "setDebugSnapshotTitle",
        "(Landroid/widget/TextView;)V",
        "homeViewModel",
        "Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;",
        "getHomeViewModel",
        "()Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;",
        "homeViewModel$delegate",
        "Lkotlin/Lazy;",
        "itemDecoration",
        "Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;",
        "recyclerView",
        "Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;",
        "getRecyclerView",
        "()Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;",
        "setRecyclerView",
        "(Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;)V",
        "referrer",
        "requestStatusView",
        "Lcom/kakao/talk/itemstore/widget/RequestStatusView;",
        "clearAndRedraw",
        "",
        "debugRequestStoreHomeSnapshot",
        "initRecyclerView",
        "initRequestView",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "initViewModel",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "onPause",
        "onReceiveResult",
        "homeItemList",
        "Lcom/kakao/talk/itemstore/model/HomeItemList;",
        "onResume",
        "requestData",
        "showError",
        "errorMessage",
        "showLoading",
        "isLoading",
        "",
        "showPopupCard",
        "homePopupItem",
        "Lcom/kakao/talk/itemstore/model/HomePopupItem;",
        "tabMoveToTop",
        "tabOnReleased",
        "tabOnSelected",
        "tabScrollToTop",
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
.field public static final synthetic i:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

.field public debugSnapshotTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09054b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;

.field public final f:Lcom/iap/ac/android/d9/f;

.field public g:I

.field public h:Ljava/util/HashMap;

.field public recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908a6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "homeViewModel"

    const-string v4, "getHomeViewModel()Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->i:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->b:Ljava/lang/String;

    const-string v0, "client_home"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->e:Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$homeViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$homeViewModel$2;-><init>(Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->f:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;Lcom/kakao/talk/itemstore/model/HomeItemList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->a(Lcom/kakao/talk/itemstore/model/HomeItemList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->k(Z)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C1()Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->i:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;

    return-object v0
.end method

.method public final D1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->e:Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;->setTouchSlopScale(F)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->C1()Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$initViewModel$1;-><init>(Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->C1()Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$initViewModel$2;-><init>(Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->C1()Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$initViewModel$3;-><init>(Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->C1()Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;->a(Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->a:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$showError$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment$showError$1;-><init>(Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const-string p1, "requestStatusView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "recyclerView"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->o()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->a:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/HomeItemList;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->e:Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeItemList;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "homeItemList.items"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeItemDecoration;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeItemList;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->c(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    new-instance v3, Lcom/kakao/talk/itemstore/model/HomeFooterItem;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/model/HomeFooterItem;-><init>()V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->a(Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeItemList;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;

    const-string v4, "it"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;->c()Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/itemstore/model/HomeItemType;->POPUP:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 11
    check-cast v1, Lcom/kakao/talk/itemstore/model/HomePopupItem;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->a(Lcom/kakao/talk/itemstore/model/HomePopupItem;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.HomePopupItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "recyclerView"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/HomePopupItem;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomePopupItem;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomePopupItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(JLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->F1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->a:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Z)V

    return-void

    :cond_0
    const-string p1, "requestStatusView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    iget v1, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->g:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->y1()V

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    iput p1, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->g:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "EXTRA_ITEM_REFERRER"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->c:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->b:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->E1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0c0a78

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->D1()V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->m()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->F1()V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->d:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->l()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->C1()Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/StoreHomeListFragment;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;->a(Lcom/kakao/talk/itemstore/model/viewmodel/StoreHomeViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
