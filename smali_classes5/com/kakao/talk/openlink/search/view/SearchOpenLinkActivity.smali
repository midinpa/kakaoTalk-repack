.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "SearchOpenLinkActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/openlink/search/view/SearchHistoryView;
.implements Lcom/kakao/talk/openlink/search/view/SearchTabView;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u001e\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001lB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010#J\u0008\u0010J\u001a\u0004\u0018\u00010#J\u0008\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u00020LH\u0002J\u0008\u0010N\u001a\u00020LH\u0002J\u0008\u0010O\u001a\u00020LH\u0002J\u0012\u0010P\u001a\u00020L2\u0008\u0010Q\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010R\u001a\u00020LH\u0002J\u0012\u0010S\u001a\u00020L2\u0008\u0010I\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010T\u001a\u00020HH\u0016J\u000e\u0010U\u001a\u00020H2\u0006\u0010V\u001a\u00020\u0008J\u0012\u0010W\u001a\u00020L2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0014J\u000e\u0010Z\u001a\u00020L2\u0006\u0010[\u001a\u00020\\J\u001a\u0010]\u001a\u00020H2\u0006\u0010^\u001a\u00020\u00082\u0008\u0010[\u001a\u0004\u0018\u00010_H\u0002J\u0006\u0010`\u001a\u00020LJ\u0008\u0010a\u001a\u00020LH\u0002J\u0012\u0010b\u001a\u00020L2\u0008\u0010c\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010d\u001a\u00020LH\u0002J\u0016\u0010e\u001a\u00020L2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020h0gH\u0016J\u0010\u0010i\u001a\u00020L2\u0006\u0010j\u001a\u00020kH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00107\u001a\u0004\u0018\u000108X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006m"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/openlink/search/view/SearchHistoryView;",
        "Lcom/kakao/talk/openlink/search/view/SearchTabView;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "currentTab",
        "",
        "editTextLayoutSearch",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getEditTextLayoutSearch",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setEditTextLayoutSearch",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "editTextSearch",
        "Lcom/kakao/talk/widget/CustomEditText;",
        "emptyLayoutSearchHistory",
        "Lcom/kakao/talk/openlink/widget/EmptyLayout;",
        "getEmptyLayoutSearchHistory",
        "()Lcom/kakao/talk/openlink/widget/EmptyLayout;",
        "setEmptyLayoutSearchHistory",
        "(Lcom/kakao/talk/openlink/widget/EmptyLayout;)V",
        "listViewSearchHistory",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getListViewSearchHistory",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setListViewSearchHistory",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "pageChangeListener",
        "com/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1",
        "Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;",
        "pagerAdapter",
        "Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;",
        "referrer",
        "",
        "searchDividerBar",
        "Landroid/view/View;",
        "getSearchDividerBar",
        "()Landroid/view/View;",
        "setSearchDividerBar",
        "(Landroid/view/View;)V",
        "searchHistoryAdapter",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;",
        "searchHistoryPresenter",
        "Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;",
        "searchKeyword",
        "searchTabPresenter",
        "Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;",
        "tabLayoutSearch",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayoutSearch",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setTabLayoutSearch",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "equalCurrentEditText",
        "",
        "keyword",
        "getKeyword",
        "hideSearchHistory",
        "",
        "hideSoftKeyboard",
        "initKeywordFromIntent",
        "initPager",
        "initSearchEditText",
        "searchWord",
        "initSearchHistoryList",
        "initSearchView",
        "isActiveView",
        "isCurrentTab",
        "position",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "searchEditorAction",
        "actionId",
        "Landroid/view/KeyEvent;",
        "searchOpenLink",
        "showSearchHistory",
        "showSoftInputWithDelay",
        "view",
        "updateCurrentFragment",
        "updateSearchHistories",
        "searchHistories",
        "",
        "Lcom/kakao/talk/openlink/search/model/SearchHistory;",
        "updateSearchTab",
        "searchType",
        "Lcom/kakao/talk/openlink/search/presenter/SearchType;",
        "Companion",
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
.field public static final s:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;


# instance fields
.field public editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090617
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyLayoutSearchHistory:Lcom/kakao/talk/openlink/widget/EmptyLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09067c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/widget/CustomEditText;

.field public j:Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;

.field public k:Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;

.field public l:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;

.field public listViewSearchHistory:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d2b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;

.field public final r:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public searchDividerBar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915de
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tabLayoutSearch:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917c1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bd8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->s:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->n:I

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->q:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->r:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)Lcom/kakao/talk/widget/CustomEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "editTextSearch"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->a(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->k:Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "searchHistoryPresenter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->l1()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->C3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->D3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;-><init>(Lcom/kakao/talk/openlink/search/view/SearchHistoryView;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->k:Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;

    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->l:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->listViewSearchHistory:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string/jumbo v0, "searchHistoryAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "listViewSearchHistory"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->x3()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->j:Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->p:Ljava/lang/String;

    sget-object v2, Lcom/kakao/talk/openlink/search/presenter/SearchType;->Companion:Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;

    iget v3, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->n:I

    invoke-virtual {v2, v3}, Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;->a(I)Lcom/kakao/talk/openlink/search/presenter/SearchType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;->a(Ljava/lang/String;Lcom/kakao/talk/openlink/search/presenter/SearchType;)V

    return-void

    :cond_1
    const-string/jumbo v0, "searchTabPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "editTextLayoutSearch"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final C3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->k:Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;->c()V

    return-void

    :cond_0
    const-string/jumbo v0, "searchHistoryPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->n:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->m:Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->n:I

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;->a(Landroidx/viewpager/widget/ViewPager;I)Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->k:Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "searchHistoryPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "editTextLayoutSearch"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "viewPager"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "editTextLayoutSearch"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v0, "editTextLayoutSearch"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const-string v2, "editTextLayoutSearch.editText"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_1

    const v2, 0x2000003

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    new-instance v3, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    new-instance v3, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$2;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_0

    const v0, 0x7f1109fd

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(Ljava/lang/String;)V

    const/16 v0, 0x50

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    .line 10
    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$3;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$4;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setOnClearListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$5;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setEditingFinishListener(Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "editTextSearch"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;-><init>(Lcom/kakao/talk/openlink/search/view/SearchTabView;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->j:Lcom/kakao/talk/openlink/search/presenter/SearchTabPresenter;

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->k:Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;->c()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "editTextSearch"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p1, "searchHistoryPresenter"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->B3()V

    :goto_0
    return-void

    :cond_3
    const-string p1, "editTextLayoutSearch"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/openlink/search/presenter/SearchType;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/openlink/search/presenter/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "searchType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->searchDividerBar:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v3, "viewPager"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/presenter/SearchType;->getTabPosition()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->q:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/presenter/SearchType;->getTabPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;->onPageSelected(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/presenter/SearchType;->getTabPosition()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->k:Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->l1()V

    return-void

    :cond_1
    const-string/jumbo p1, "searchHistoryPresenter"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo p1, "searchDividerBar"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->B3()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$showSoftInputWithDelay$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$showSoftInputWithDelay$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;Landroid/view/View;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/search/model/SearchHistory;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "searchHistories"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->tabLayoutSearch:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->searchDividerBar:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "listViewSearchHistory"

    const/4 v4, 0x0

    const-string v5, "emptyLayoutSearchHistory"

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->emptyLayoutSearchHistory:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->listViewSearchHistory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "editTextSearch"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->emptyLayoutSearchHistory:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->listViewSearchHistory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->l:Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapter;->b(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_4
    const-string/jumbo p1, "searchHistoryAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo p1, "searchDividerBar"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string/jumbo p1, "tabLayoutSearch"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string/jumbo p1, "viewPager"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    return v0
.end method

.method public final l1()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->r:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0658

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    const-string/jumbo v1, "toolbar"

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$onCreate$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->y3()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->z3()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->A3()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->I(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->J(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/openlink/model/Reaction;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->m:Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;

    const-string v1, "pagerAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->m:Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5, v3}, Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;->a(Landroidx/viewpager/widget/ViewPager;I)Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    move-object v5, p1

    check-cast v5, Lcom/kakao/talk/openlink/model/Reaction;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->a(Lcom/kakao/talk/openlink/model/Reaction;)V

    :cond_0
    if-eq v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "viewPager"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public final setSearchDividerBar(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->searchDividerBar:Landroid/view/View;

    return-void
.end method

.method public final w3()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->editTextLayoutSearch:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editTextLayoutSearch"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->tabLayoutSearch:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->listViewSearchHistory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->emptyLayoutSearchHistory:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "emptyLayoutSearchHistory"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "listViewSearchHistory"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "tabLayoutSearch"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "viewPager"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "q"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->p:Ljava/lang/String;

    const-string/jumbo v1, "r"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->m:Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v2, "viewPager"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v4, "pagerAdapter"

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->q:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$pageChangeListener$1;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f060702

    .line 6
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->tabLayoutSearch:Lcom/google/android/material/tabs/TabLayout;

    const-string/jumbo v1, "tabLayoutSearch"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v5, 0x1

    if-gt v5, v0, :cond_3

    .line 8
    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->tabLayoutSearch:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->m:Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v5}, Lcom/kakao/talk/openlink/search/adapter/SearchFragmentPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_1
    if-eq v5, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->tabLayoutSearch:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method
