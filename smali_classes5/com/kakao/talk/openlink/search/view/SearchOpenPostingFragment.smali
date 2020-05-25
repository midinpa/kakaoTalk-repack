.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;
.super Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;
.source "SearchOpenPostingFragment.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/search/view/SearchPostingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;,
        Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0002deB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002002\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000200H\u0002J\u0008\u00105\u001a\u00020\u0012H\u0016J\u0008\u00106\u001a\u00020\u0012H\u0002J\u0008\u00107\u001a\u00020\u0012H\u0002J\u0008\u00108\u001a\u00020\u0012H\u0002J\u0012\u00109\u001a\u0002002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010:\u001a\u000200H\u0016J\u0010\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020=H\u0016J\u0012\u0010>\u001a\u0002002\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J$\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010G\u001a\u000200H\u0016J\u0008\u0010H\u001a\u000200H\u0016J\u0008\u0010I\u001a\u000200H\u0016J\u0008\u0010J\u001a\u000200H\u0016J\u0008\u0010K\u001a\u000200H\u0002J \u0010L\u001a\u0002002\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010N2\u0006\u0010P\u001a\u00020\u0005H\u0016J\u001c\u0010Q\u001a\u0002002\u0008\u0010R\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010S\u001a\u000200H\u0016J\u001c\u0010T\u001a\u0002002\u0008\u0010R\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010U\u001a\u0002002\u0006\u0010V\u001a\u00020\u0012H\u0016J\u001c\u0010W\u001a\u0002002\u0008\u0010R\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010X\u001a\u0002002\u0006\u0010Y\u001a\u00020\u0005H\u0002J\u0006\u0010Z\u001a\u000200J\u0018\u0010[\u001a\u0002002\u0006\u0010\\\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u0005H\u0002J\u0008\u0010^\u001a\u000200H\u0002J\u0010\u0010_\u001a\u0002002\u0006\u0010`\u001a\u00020\u0014H\u0002J\u0008\u0010a\u001a\u000200H\u0007J\u0008\u0010b\u001a\u000200H\u0007J\u0008\u0010c\u001a\u000200H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;",
        "Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;",
        "Lcom/kakao/talk/openlink/search/view/SearchPostingView;",
        "()V",
        "POST_LANDSCAPE_COUNT",
        "",
        "POST_PORTRAIT_COUNT",
        "activity",
        "Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;",
        "adapter",
        "Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;",
        "emptyLayout",
        "Lcom/kakao/talk/openlink/widget/EmptyLayout;",
        "getEmptyLayout",
        "()Lcom/kakao/talk/openlink/widget/EmptyLayout;",
        "setEmptyLayout",
        "(Lcom/kakao/talk/openlink/widget/EmptyLayout;)V",
        "enableExceptLockedFilter",
        "",
        "filter",
        "Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;",
        "layoutManager",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "loadMoreScrollListener",
        "Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;",
        "loaded",
        "position",
        "presenter",
        "Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;",
        "referrer",
        "",
        "refreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getRefreshLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setRefreshLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "screenHeightPx",
        "screenWidthPx",
        "searchListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getSearchListView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setSearchListView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "searchType",
        "Lcom/kakao/talk/openlink/search/presenter/SearchType;",
        "addMoreLoadingView",
        "",
        "doUpdateReaction",
        "reaction",
        "Lcom/kakao/talk/openlink/model/Reaction;",
        "init",
        "isActiveView",
        "isExceptLockedFilter",
        "isSearchResultEmpty",
        "isSearching",
        "moreSearch",
        "onCompleteSearch",
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
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onEmptyKeyword",
        "onEmptyResult",
        "onResume",
        "onShowErrorView",
        "onUpdate",
        "searchLinkItems",
        "",
        "Lcom/kakao/talk/openlink/common/item/ContentDisplayItem;",
        "prevPage",
        "refresh",
        "keyword",
        "removeMoreLoadingView",
        "searchStart",
        "setAvailableLoadMoreScroll",
        "isAvailable",
        "setSearchData",
        "setVisibilityRefreshLayout",
        "visibility",
        "showEmpty",
        "showEmptyLayout",
        "titleId",
        "descriptionId",
        "showEmptyViewIfNotFoundSearchResult",
        "sortByFilter",
        "newFilter",
        "sortByLikeFilter",
        "sortByRecentFilter",
        "sortByRecommendFilter",
        "Companion",
        "Filter",
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
.field public static final z:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Companion;


# instance fields
.field public emptyLayout:Lcom/kakao/talk/openlink/widget/EmptyLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090694
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

.field public l:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

.field public m:Ljava/lang/String;

.field public n:Lcom/kakao/talk/openlink/search/presenter/SearchType;

.field public o:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;

.field public p:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

.field public q:I

.field public r:Z

.field public refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091474
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

.field public searchListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091604
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->z:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/search/presenter/SearchType;->DIRECT:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->n:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    .line 3
    sget-object v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;->RECOMMEND:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->o:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->u:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->p:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->k:Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G1()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "refreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "searchListView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->p:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    .line 4
    :cond_0
    iget v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->u:I

    .line 5
    iget v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->w:I

    iget v3, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->x:I

    if-le v2, v3, :cond_1

    .line 6
    iget v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->v:I

    .line 7
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const-string v4, "layoutManager"

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v6, "searchListView"

    if-eqz v2, :cond_e

    iget-object v7, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v7, :cond_d

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    const/high16 v4, 0x100000

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    new-instance v4, Lcom/kakao/talk/openlink/home/profile/StaggeredGridSpacingItemDecoration;

    .line 16
    iget-object v7, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->p:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->p:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v8, v9}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v8

    .line 17
    invoke-direct {v4, v1, v7, v8, v3}, Lcom/kakao/talk/openlink/home/profile/StaggeredGridSpacingItemDecoration;-><init>(IIIZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->k:Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance v1, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    new-instance v2, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$init$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$init$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;)V

    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->s:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    if-eqz v1, :cond_3

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    const v1, 0x7f01005a

    .line 21
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    const-string v1, "AnimationUtils.loadLayou\u2026on_openposting_fall_down)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$init$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$init$3;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->r:Z

    return-void

    :cond_4
    const-string/jumbo v0, "refreshLayout"

    .line 25
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_6
    const-string v0, "adapter"

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_8
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_9
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_a
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_b
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 32
    :cond_c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 33
    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->r:Z

    return v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->l:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final R1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->l:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->k:Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;->l()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()V
    .locals 2

    const v0, 0x7f110cd3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->a(II)V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->k:Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;->m()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->emptyLayout:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->setTitle(I)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->setDescription(I)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->i(I)V

    return-void

    :cond_0
    const-string p1, "emptyLayout"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/kakao/talk/openlink/model/Reaction;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/model/Reaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reaction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->l:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->a(Lcom/kakao/talk/openlink/model/Reaction;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 8
    iget v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->q:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->l:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->a()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->B3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->o:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->o:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->F1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->F1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "O002"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/ContentDisplayItem;",
            ">;I)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$onUpdate$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string/jumbo p1, "searchListView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    return v0
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->N1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->R1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->e()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->searchListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->emptyLayout:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "emptyLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "searchListView"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c2()V
    .locals 2

    const v0, 0x7f110cd4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->a(II)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->l:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->X1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->c2()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    const-string/jumbo v0, "refreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->emptyLayout:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->i(I)V

    return-void

    :cond_0
    const-string v0, "emptyLayout"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "refreshLayout"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->s:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->l:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->j:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->b2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->emptyLayout:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->l:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->j:Z

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->n:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->o:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;->getOrderBy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->L1()Z

    move-result v7

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/openlink/search/presenter/SearchType;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo p1, "refreshLayout"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "emptyLayout"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public o()V
    .locals 2

    const v0, 0x7f110cd5

    const v1, 0x7f11058e

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->a(II)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->K(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->j:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "layoutManager"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->v:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->u:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
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
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->w:I

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->x:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "extra_search_type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/openlink/search/presenter/SearchType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->n:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    const-string/jumbo v0, "position"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->q:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.search.presenter.SearchType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;-><init>(Lcom/kakao/talk/openlink/search/view/SearchPostingView;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->l:Lcom/kakao/talk/openlink/search/presenter/SearchPostingPresenter;

    .line 11
    new-instance p1, Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

    const-string v0, "O002"

    invoke-direct {p1, v0}, Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->k:Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0664

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->J1()V

    const-string/jumbo p2, "view"

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_0
    const-string/jumbo v0, "refreshLayout"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->k:Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/search/adapter/SearchPostingAdapter;->updateItems(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final sortByLikeFilter()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091829
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;->LIKE:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;)V

    return-void
.end method

.method public final sortByRecentFilter()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091831
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;->RECENT:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;)V

    return-void
.end method

.method public final sortByRecommendFilter()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091832
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;->RECOMMEND:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$Filter;)V

    return-void
.end method
