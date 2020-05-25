.class public Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "EmoticonNewListFragment.kt"

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
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0011\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u000fH\u0002J\u0018\u00107\u001a\u0002042\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u000cH\u0014J\u0008\u0010;\u001a\u00020.H\u0014J\u0008\u0010<\u001a\u00020\u0014H\u0014J\u0008\u0010=\u001a\u00020>H\u0014J\u0008\u0010?\u001a\u00020\u0014H\u0014J\u0008\u0010@\u001a\u00020\u0014H\u0014J\u0008\u0010A\u001a\u000204H\u0014J\u0008\u0010B\u001a\u000204H\u0002J\u0010\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u000204H\u0002J\u0012\u0010G\u001a\u0002042\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J&\u0010J\u001a\u0004\u0018\u0001092\u0006\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010E2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010N\u001a\u0002042\u0006\u0010O\u001a\u00020\u000fH\u0002J\u0010\u0010P\u001a\u0002042\u0006\u0010Q\u001a\u00020\u000cH\u0014J\u0010\u0010R\u001a\u0002042\u0006\u0010S\u001a\u00020TH\u0002J\u0008\u0010U\u001a\u000204H\u0016J\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010S\u001a\u00020TH\u0014J\u001e\u0010Y\u001a\u0002042\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020T0[2\u0006\u0010\\\u001a\u00020\u000cH\u0014J\u0008\u0010]\u001a\u000204H\u0016J\u0010\u0010^\u001a\u0002042\u0006\u0010_\u001a\u00020\u0014H\u0002J\u0010\u0010`\u001a\u0002042\u0006\u0010a\u001a\u00020\u000fH\u0002J\u0008\u0010b\u001a\u000204H\u0016J\u0008\u0010c\u001a\u000204H\u0016J\u0008\u0010d\u001a\u000204H\u0016J\u0008\u0010e\u001a\u000204H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001b\u0010-\u001a\u00020.8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100\u00a8\u0006f"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/itemstore/StoreMainActivity$StoreMainTabFragment;",
        "Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;)V",
        "bannerBottomMargin",
        "",
        "bannerTopMargin",
        "hasBanner",
        "",
        "itemDecoration",
        "com/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1",
        "Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;",
        "itemReferrer",
        "",
        "loadMoreTimes",
        "getLoadMoreTimes",
        "()I",
        "setLoadMoreTimes",
        "(I)V",
        "moreItemToFetch",
        "recyclerView",
        "Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;",
        "getRecyclerView",
        "()Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;",
        "setRecyclerView",
        "(Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;)V",
        "referrer",
        "getReferrer",
        "()Ljava/lang/String;",
        "setReferrer",
        "(Ljava/lang/String;)V",
        "requestStatusView",
        "Lcom/kakao/talk/itemstore/widget/RequestStatusView;",
        "supportBanner",
        "getSupportBanner",
        "()Z",
        "setSupportBanner",
        "(Z)V",
        "viewModel",
        "Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addScrollListener",
        "",
        "allItemFetched",
        "moreDataFlag",
        "bindEmoticonItem",
        "itemView",
        "Landroid/view/View;",
        "itemPosition",
        "createViewModel",
        "getKRoute",
        "getListCategory",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType;",
        "getScreenEn",
        "getScreenKr",
        "initAdapter",
        "initRecyclerView",
        "initRequestView",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "initViewModel",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "onErrorStatusChanged",
        "errorOccurred",
        "onItemClicked",
        "position",
        "onReceiveResult",
        "itemList",
        "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
        "onResume",
        "parseResult",
        "",
        "Lcom/kakao/talk/itemstore/model/StoreGeneralItem;",
        "requestApi",
        "callBack",
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;",
        "fetchCount",
        "requestData",
        "showError",
        "errorMessage",
        "showLoading",
        "isLoading",
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
.field public static final synthetic u:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

.field public final i:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->u:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$viewModel$2;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->i:Lcom/iap/ac/android/d9/f;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->j:Ljava/lang/String;

    const-string v0, "new_items"

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->p:Z

    .line 7
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->s:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->r:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;Lcom/kakao/talk/itemstore/model/CategoryItemList;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->a(Lcom/kakao/talk/itemstore/model/CategoryItemList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->q:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->m(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->p(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->p:Z

    return p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

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

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$addScrollListener$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$addScrollListener$1;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public G1()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    return-object v0
.end method

.method public final H1()Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$showError$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$showError$1;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

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

.method public J1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "\uc2e0\uaddc \uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8_\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    return-object v0
.end method

.method public L1()Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->NEW:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    return-object v0
.end method

.method public final N1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->n:I

    return v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public X1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "new"

    return-object v0
.end method

.method public Y1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "\uc2e0\uaddc"

    return-object v0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->q()V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090a37

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->o:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/CategoryItemList;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b(Lcom/kakao/talk/itemstore/model/CategoryItemList;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->p:Z

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "recyclerView"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, p2, v2}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getNewItemListV2(IILjava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/itemstore/model/CategoryItemList;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/kakao/talk/itemstore/model/CategoryItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/StoreGeneralItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->n:I

    .line 5
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->m:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemList;->d()Lcom/kakao/talk/itemstore/model/BannerContents;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->o:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemList;->d()Lcom/kakao/talk/itemstore/model/BannerContents;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iput-boolean v2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->o:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemList;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemList;->b()Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemList;->b()Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b2()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->u:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    return-object v0
.end method

.method public c2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->L1()Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initAdapter$1$1;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Lcom/iap/ac/android/q9/a;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initAdapter$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initAdapter$1$2;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initAdapter$1$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initAdapter$1$3;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Lcom/iap/ac/android/q9/c;)V

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41ac0000    # 21.5f

    invoke-static {v0, v1}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->q:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->r:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;->setTouchSlopScale(F)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->s:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$itemDecoration$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->F1()V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b2()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$1;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b2()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$2;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b2()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$3;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b2()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$4;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b2()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$5;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b2()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$initViewModel$6;-><init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->a(Lcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->h2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->b2()Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/viewmodel/EmoticonListViewModel;->S()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "n"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->n:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "a"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I012:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->p:Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;->FAIL:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->m:Z

    return-void
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

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_ITEM_REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->k:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->e2()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->c2()V

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

    const p3, 0x7f0c02ef

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->d2()V

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

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->h2()V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "requestStatusView"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->m()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->l:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;->REQUESTING:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

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

.method public final v1()Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->recyclerView:Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
