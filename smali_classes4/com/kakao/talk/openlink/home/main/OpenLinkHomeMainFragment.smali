.class public final Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;
.super Lcom/kakao/talk/openlink/widget/LazyFragment;
.source "OpenLinkHomeMainFragment.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001rB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020GH\u0002J\n\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010M\u001a\u00020AH\u0016J\u0008\u0010N\u001a\u00020GH\u0002J\u0012\u0010O\u001a\u00020G2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J&\u0010R\u001a\u0004\u0018\u00010\u00142\u0006\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010W\u001a\u00020GH\u0016J\u000e\u0010X\u001a\u00020G2\u0006\u0010Y\u001a\u00020ZJ\u0008\u0010[\u001a\u00020GH\u0016J\u0008\u0010\\\u001a\u00020GH\u0002J\u0010\u0010]\u001a\u00020G2\u0006\u0010^\u001a\u00020AH\u0016J\u0008\u0010_\u001a\u00020GH\u0016J\u0008\u0010`\u001a\u00020GH\u0002J\u0018\u0010a\u001a\u00020G2\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010cH\u0016J\u0018\u0010e\u001a\u00020G2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020IH\u0016J\u0010\u0010i\u001a\u00020G2\u0006\u0010j\u001a\u00020kH\u0002J0\u0010l\u001a\u00020G2\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010c2\u0006\u0010m\u001a\u00020g2\u0006\u0010n\u001a\u00020g2\u0006\u0010o\u001a\u00020AH\u0016J\u0010\u0010p\u001a\u00020G2\u0006\u0010q\u001a\u00020AH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0010\u0010>\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008B\u0010C\u00a8\u0006s"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;",
        "Lcom/kakao/talk/openlink/widget/LazyFragment;",
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "createOpenChatLayout",
        "Landroid/widget/LinearLayout;",
        "getCreateOpenChatLayout",
        "()Landroid/widget/LinearLayout;",
        "setCreateOpenChatLayout",
        "(Landroid/widget/LinearLayout;)V",
        "emptyInfoScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getEmptyInfoScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "setEmptyInfoScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "entryOpenChatListAdapter",
        "Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;",
        "entryOpenChatMakerLayoutBottomView",
        "Landroid/view/View;",
        "getEntryOpenChatMakerLayoutBottomView",
        "()Landroid/view/View;",
        "setEntryOpenChatMakerLayoutBottomView",
        "(Landroid/view/View;)V",
        "errorRefreshButton",
        "getErrorRefreshButton",
        "setErrorRefreshButton",
        "errorTitle",
        "Landroid/widget/TextView;",
        "getErrorTitle",
        "()Landroid/widget/TextView;",
        "setErrorTitle",
        "(Landroid/widget/TextView;)V",
        "mainRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMainRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMainRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "openChatCount",
        "getOpenChatCount",
        "setOpenChatCount",
        "openLinkHomeMainAdapter",
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;",
        "openLinkHomeMainPresenter",
        "Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;",
        "openLinkHomeViewModel",
        "Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;",
        "openchatRecyclerView",
        "getOpenchatRecyclerView",
        "setOpenchatRecyclerView",
        "referer",
        "",
        "refreshDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "refreshLayout",
        "Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;",
        "getRefreshLayout",
        "()Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;",
        "setRefreshLayout",
        "(Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;)V",
        "refreshOpenLinkDisposable",
        "refreshOpenLinkPublishProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "",
        "getRefreshOpenLinkPublishProcessor",
        "()Lio/reactivex/processors/PublishProcessor;",
        "refreshOpenLinkPublishProcessor$delegate",
        "Lkotlin/Lazy;",
        "createOpenChatLayoutBind",
        "",
        "displayItem",
        "Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;",
        "disposeStreamEvent",
        "getViewContext",
        "Landroid/content/Context;",
        "isActiveView",
        "loadAndShowProgress",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onVisible",
        "refreshAllData",
        "setLoadingProgressBarVisiblity",
        "visiblity",
        "showError",
        "showResultView",
        "updateLinkSection",
        "items",
        "",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "updateOpenLinkList",
        "position",
        "",
        "item",
        "updateReaction",
        "reaction",
        "Lcom/kakao/talk/openlink/model/Reaction;",
        "updateRecommends",
        "categoryIndex",
        "linkSectionIndex",
        "isRefresh",
        "visibleErrorOrEmptyView",
        "visibility",
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
.field public static final synthetic r:[Lcom/iap/ac/android/x9/i;

.field public static final s:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$Companion;


# instance fields
.field public createOpenChatLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904f4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090679
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public entryOpenChatMakerLayoutBottomView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906ab
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public errorRefreshButton:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906bb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public errorTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906be
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

.field public k:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;

.field public l:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

.field public m:Lcom/iap/ac/android/w7/b;

.field public mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090da2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/iap/ac/android/d9/f;

.field public o:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;

.field public openChatCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fc0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openchatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fd7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/util/HashMap;

.field public refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914e2
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

    const-class v2, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "refreshOpenLinkPublishProcessor"

    const-string v4, "getRefreshOpenLinkPublishProcessor()Lio/reactivex/processors/PublishProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->r:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->s:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/widget/LazyFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$refreshOpenLinkPublishProcessor$2;->INSTANCE:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$refreshOpenLinkPublishProcessor$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->n:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->k:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "openLinkHomeMainPresenter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->X1()V

    return-void
.end method


# virtual methods
.method public H1()V
    .locals 0

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->m:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final L1()Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Lcom/iap/ac/android/t8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/t8/c;

    return-object v0
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$loadAndShowProgress$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$loadAndShowProgress$1;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "refreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U0()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->l()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->k:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;->a(Z)V

    return-void

    :cond_0
    const-string v0, "openLinkHomeMainPresenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "openLinkHomeMainAdapter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "mainRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(ILcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "item"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->a(Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "entryOpenChatMakerLayoutBottomView"

    const-string v2, "openChatCount"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->o:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;->updateItems(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->o:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->entryOpenChatMakerLayoutBottomView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openChatCount:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openChatCount:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openChatCount:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110725

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->o:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;->l()V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->o:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->entryOpenChatMakerLayoutBottomView:Landroid/view/View;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openChatCount:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lcom/kakao/talk/openlink/model/Reaction;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a(Lcom/kakao/talk/openlink/model/Reaction;)V

    return-void

    :cond_0
    const-string p1, "openLinkHomeMainAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/List;IIZ)V
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
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;IIZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j(Z)V

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a(Ljava/util/List;IIZ)V

    .line 20
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->Y1()V

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j(Z)V

    return-void

    :cond_2
    const-string p1, "openLinkHomeMainAdapter"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.openlink.home.OpenLinkHomeActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->b(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "openLinkHomeMainAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Z)V
    .locals 4

    const-string v0, "emptyInfoScrollView"

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const-string v2, "mainRecyclerView"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 2
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 7
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const-string p1, "refreshLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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

    const-string v0, "referer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->N1()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/r7/i;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreate$1;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c0643

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$$special$$inlined$OpenLinkViewModelFactory$1;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$$special$$inlined$OpenLinkViewModelFactory$1;-><init>()V

    .line 5
    invoke-static {p2, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->l:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    .line 6
    :cond_0
    new-instance p2, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->p:Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenterImpl;-><init>(Ljava/lang/String;Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainView;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->k:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;

    .line 7
    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    invoke-direct {v0, p2}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mainRecyclerView"

    if-eqz p2, :cond_b

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->j:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz p2, :cond_8

    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$2;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->R1()V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->l:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->Q()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$3;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->errorTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f111172

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->errorRefreshButton:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$4;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p2, Lcom/kakao/talk/openlink/home/widget/OpenLinkHomeHorizontalLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/openlink/home/widget/OpenLinkHomeHorizontalLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    iget-object p3, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openchatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "openchatRecyclerView"

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    new-instance p2, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;

    invoke-direct {p2}, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->o:Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;

    .line 19
    iget-object p3, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->openchatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->createOpenChatLayout:Landroid/widget/LinearLayout;

    const-string p3, "createOpenChatLayout"

    if-eqz p2, :cond_3

    new-instance v0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$onCreateView$5;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->createOpenChatLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    const p3, 0x7f110c01

    invoke-static {p3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "errorRefreshButton"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "errorTitle"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "refreshLayout"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "openLinkHomeMainAdapter"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "openLinkHomeMainPresenter"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/openlink/widget/LazyFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->J1()V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/openlink/model/Reaction;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/openlink/model/Reaction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->a(Lcom/kakao/talk/openlink/model/Reaction;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.model.Reaction"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->N1()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
