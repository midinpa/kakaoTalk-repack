.class public final Lcom/kakao/talk/search/result/GlobalSearchResultFragment;
.super Lcom/kakao/talk/search/GlobalSearchFragment;
.source "GlobalSearchResultFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/result/GlobalSearchResultFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\'\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010;\u001a\u00020\tH\u0002J\n\u0010<\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0002J\u0008\u0010@\u001a\u00020\tH\u0002J\u0008\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020DH\u0002J\u0008\u0010F\u001a\u00020DH\u0002J\u0008\u0010G\u001a\u00020BH\u0002J\u0010\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020JH\u0016J\u0012\u0010K\u001a\u00020B2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J&\u0010N\u001a\u0004\u0018\u00010\u000b2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010S\u001a\u00020BH\u0016J\u000e\u0010T\u001a\u00020B2\u0006\u0010U\u001a\u00020VJ\u0008\u0010W\u001a\u00020BH\u0002J\u0008\u0010X\u001a\u00020BH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\u0010\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u000e\u0010.\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/kakao/talk/search/result/GlobalSearchResultFragment;",
        "Lcom/kakao/talk/search/GlobalSearchFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;",
        "currentMainTab",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "displayCode",
        "",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "setDivider",
        "(Landroid/view/View;)V",
        "emptyContainer",
        "getEmptyContainer",
        "setEmptyContainer",
        "emptyTextView",
        "Landroid/widget/TextView;",
        "getEmptyTextView",
        "()Landroid/widget/TextView;",
        "setEmptyTextView",
        "(Landroid/widget/TextView;)V",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "fragmentType",
        "Lcom/kakao/talk/search/GlobalSearchFragment$Type;",
        "getFragmentType",
        "()Lcom/kakao/talk/search/GlobalSearchFragment$Type;",
        "keyword",
        "loadManager",
        "Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;",
        "loadingView",
        "getLoadingView",
        "setLoadingView",
        "pageChangeListener",
        "com/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1",
        "Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;",
        "prevPosition",
        "",
        "searchResultContainer",
        "getSearchResultContainer",
        "setSearchResultContainer",
        "selectOrder",
        "slidingTabs",
        "Lcom/kakao/talk/widget/search/SlidingTabLayout;",
        "getSlidingTabs",
        "()Lcom/kakao/talk/widget/search/SlidingTabLayout;",
        "setSlidingTabs",
        "(Lcom/kakao/talk/widget/search/SlidingTabLayout;)V",
        "viewPager",
        "Lcom/kakao/talk/activity/search/card/SharpCardViewPager;",
        "getViewPager",
        "()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;",
        "setViewPager",
        "(Lcom/kakao/talk/activity/search/card/SharpCardViewPager;)V",
        "getInstantResultCountForLog",
        "getInstantResultDisplayItemsForLog",
        "getInstantResultItem",
        "",
        "Lcom/kakao/talk/search/result/SearchResultTabItem;",
        "getSearchHostParam",
        "getSummaryResultItem",
        "",
        "hasDisplayCode",
        "",
        "hasLocalDisplayCode",
        "isWaitingSummaryResponse",
        "loadItemsFinished",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;",
        "setInstantResult",
        "update",
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
.field public static final t:Lcom/kakao/talk/search/result/GlobalSearchResultFragment$Companion;


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090694
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09068a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/search/GlobalSearchFragment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

.field public l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

.field public loadingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d5a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public final r:Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;

.field public s:Ljava/util/HashMap;

.field public searchResultContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09160d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916a5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bd8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->t:Lcom/kakao/talk/search/result/GlobalSearchResultFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/search/GlobalSearchFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->SEARCH_RESULT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    iput-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->i:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    .line 3
    const-class v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->j:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->k:Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->q:I

    .line 8
    new-instance v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;-><init>(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->r:Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->p:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;Lcom/kakao/talk/activity/main/MainTabChildTag;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->m:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->q:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->L1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->p:I

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->q:I

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->c2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->d2()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->h2()V

    return-void
.end method


# virtual methods
.method public F1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public G1()Lcom/kakao/talk/search/GlobalSearchFragment$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->i:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->h()Z

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026gResults.size).toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v2, Lcom/kakao/talk/search/log/model/Document;

    sget-object v4, Lcom/kakao/talk/search/log/GlobalSearchLogManager$DocumentsID;->TALK_SEARCH_ID:Lcom/kakao/talk/search/log/GlobalSearchLogManager$DocumentsID;

    invoke-virtual {v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$DocumentsID;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/kakao/talk/search/log/model/Document;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    if-lez v2, :cond_1

    .line 7
    new-instance v4, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v5, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v4, v5, v2, v3}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Lcom/kakao/talk/search/result/DisplayCode;ILjava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    new-instance v3, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v4, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v3, v4, v2}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Lcom/kakao/talk/search/result/DisplayCode;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    new-instance v2, Lcom/kakao/talk/search/log/model/DisplayItem;

    sget-object v3, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/search/log/model/DisplayItem;-><init>(Lcom/kakao/talk/search/result/DisplayCode;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final L1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/result/SearchResultTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->m:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v4, "getString(R.string.text_for_chatroom)"

    const v5, 0x7f111c09

    const-string v6, "getString(R.string.text_for_friends)"

    const v7, 0x7f111c90

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    new-instance v2, Lcom/kakao/talk/search/result/SearchResultTabItem;

    sget-object v3, Lcom/kakao/talk/search/model/SearchType;->CHATROOM:Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v2, v3, v5, v4}, Lcom/kakao/talk/search/result/SearchResultTabItem;-><init>(Lcom/kakao/talk/search/model/SearchType;Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    :cond_1
    new-instance v2, Lcom/kakao/talk/search/result/SearchResultTabItem;

    sget-object v3, Lcom/kakao/talk/search/model/SearchType;->FRIENDS:Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v2, v3, v4, v5}, Lcom/kakao/talk/search/result/SearchResultTabItem;-><init>(Lcom/kakao/talk/search/model/SearchType;Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    new-instance v2, Lcom/kakao/talk/search/result/SearchResultTabItem;

    sget-object v3, Lcom/kakao/talk/search/model/SearchType;->FRIENDS:Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v2, v3, v7, v6}, Lcom/kakao/talk/search/result/SearchResultTabItem;-><init>(Lcom/kakao/talk/search/model/SearchType;Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 11
    new-instance v2, Lcom/kakao/talk/search/result/SearchResultTabItem;

    sget-object v3, Lcom/kakao/talk/search/model/SearchType;->CHATROOM:Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v2, v3, v5, v4}, Lcom/kakao/talk/search/result/SearchResultTabItem;-><init>(Lcom/kakao/talk/search/model/SearchType;Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 13
    new-instance v1, Lcom/kakao/talk/search/result/SearchResultTabItem;

    sget-object v2, Lcom/kakao/talk/search/model/SearchType;->SETTING:Lcom/kakao/talk/search/model/SearchType;

    const v3, 0x7f111dc6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.text_for_settings)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/search/result/SearchResultTabItem;-><init>(Lcom/kakao/talk/search/model/SearchType;Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0

    :cond_7
    const-string v0, "currentMainTab"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchHostName;->Companion:Lcom/kakao/talk/search/GlobalSearchHostName$Companion;

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URIManager.getGlobalSearchHost()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/GlobalSearchHostName$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/search/GlobalSearchHostName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/search/GlobalSearchHostName;->getParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R1()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    .line 2
    const-class v1, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->n:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {v1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    sget-object v6, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {v1, v6}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->b(Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->H1()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->J1()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->N1()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v1, "kadid"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    move-object v11, v0

    .line 10
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    sget-boolean v13, Lcom/kakao/talk/constant/Config;->b:Z

    .line 12
    invoke-interface/range {v2 .. v13}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;->summary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$getSummaryResultItem$1;-><init>(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->Y1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    iget-object v2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    iget-object v2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    iget-object v2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->Y1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    iget-object v2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    iget-object v2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    iget-object v2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->Y1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    const-string/jumbo v2, "viewPager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->r:Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->loadingView:Landroid/view/View;

    if-eqz v3, :cond_9

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->emptyContainer:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_4

    const/16 v5, 0x8

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->searchResultContainer:Landroid/view/View;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->emptyTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string v0, "emptyTextView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo v0, "searchResultContainer"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "emptyContainer"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "loadingView"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "adapter"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->n:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->c2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->L1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->searchResultContainer:Landroid/view/View;

    if-eqz v4, :cond_6

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->loadingView:Landroid/view/View;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->R1()V

    goto :goto_3

    :cond_5
    const-string v0, "loadingView"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string/jumbo v0, "searchResultContainer"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->h2()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->b2()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->a(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "viewPager"

    if-eqz v0, :cond_a

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->r:Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_5

    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_5
    return-void
.end method

.method public final h2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->c2()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->k:Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    const-string/jumbo v3, "viewPager"

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->getCount()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    const-string/jumbo v4, "slidingTabs"

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->divider:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->updateViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "divider"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;-><init>(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewPager"

    .line 3
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

    new-instance v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onCreate$1;-><init>(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/search/UtilsKt;->a(Landroid/os/Bundle;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0c03a0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->loadingView:Landroid/view/View;

    if-eqz p3, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->emptyContainer:Landroid/view/View;

    if-eqz p3, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->searchResultContainer:Landroid/view/View;

    if-eqz p3, :cond_9

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f091464

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Landroid/widget/ProgressBar;

    new-instance v0, Lcom/kakao/talk/widget/CircleProgressDrawable;

    const v1, -0x333334

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/widget/CircleProgressDrawable;-><init>(IF)V

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance p3, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->n:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->l:Lcom/kakao/talk/search/result/GlobalSearchResultAdapter;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    const-string/jumbo v1, "viewPager"

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz p3, :cond_5

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    const-string/jumbo v0, "slidingTabs"

    if-eqz p3, :cond_4

    const v2, 0x7f0c099c

    const v3, 0x7f0918d0

    invoke-virtual {p3, v2, v3}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->setCustomTabView(II)V

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->slidingTabs:Lcom/kakao/talk/widget/search/SlidingTabLayout;

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/kakao/talk/widget/search/SlidingTabLayout;->enableLayoutTransition(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->Y1()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    iget-object p3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 14
    iget-object p3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->r:Lcom/kakao/talk/search/result/GlobalSearchResultFragment$pageChangeListener$1;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->e2()V

    return-object p1

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "adapter"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string/jumbo p1, "searchResultContainer"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "emptyContainer"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p1, "loadingView"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->k:Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;->a()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/search/GlobalSearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const/4 v2, 0x0

    const-string/jumbo v3, "viewPager"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->G1()Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    .line 5
    :goto_0
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;I)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.search.GlobalSearchFragment.Type"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/activity/search/card/SharpCardViewPager;->a(ZI)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/kakao/talk/activity/search/card/SharpCardViewPager;->a(ZI)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->e2()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
