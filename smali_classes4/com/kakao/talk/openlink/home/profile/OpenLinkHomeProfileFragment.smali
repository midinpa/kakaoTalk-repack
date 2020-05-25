.class public final Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;
.super Lcom/kakao/talk/openlink/widget/LazyFragment;
.source "OpenLinkHomeProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0001~B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010c\u001a\u00020dH\u0002J\u0008\u0010e\u001a\u00020dH\u0002J\u0008\u0010f\u001a\u00020dH\u0002J\u0008\u0010g\u001a\u00020dH\u0002J\u0010\u0010h\u001a\u00020d2\u0006\u0010i\u001a\u00020jH\u0016J\u0012\u0010k\u001a\u00020d2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J&\u0010n\u001a\u0004\u0018\u00010o2\u0006\u0010p\u001a\u00020q2\u0008\u0010r\u001a\u0004\u0018\u00010s2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0008\u0010t\u001a\u00020dH\u0016J\u000e\u0010u\u001a\u00020d2\u0006\u0010v\u001a\u00020wJ\u0008\u0010x\u001a\u00020dH\u0016J\u0008\u0010y\u001a\u00020dH\u0016J\u0008\u0010z\u001a\u00020dH\u0016J\u0008\u0010{\u001a\u00020dH\u0002J\u0008\u0010|\u001a\u00020dH\u0007J\u0008\u0010}\u001a\u00020dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u001e\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\u001e\u00102\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u0010\u0012R\u001e\u00105\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0010\"\u0004\u00087\u0010\u0012R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010,\"\u0004\u0008?\u0010.R\u001e\u0010@\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010&\"\u0004\u0008B\u0010(R\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001b\u0010O\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008P\u0010QR\u000e\u0010T\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010W\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001e\u0010]\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;",
        "Lcom/kakao/talk/openlink/widget/LazyFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "POST_LANDSCAPE_COUNT",
        "",
        "POST_PORTRAIT_COUNT",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "createOpenProfileLayout",
        "Landroid/widget/LinearLayout;",
        "getCreateOpenProfileLayout",
        "()Landroid/widget/LinearLayout;",
        "setCreateOpenProfileLayout",
        "(Landroid/widget/LinearLayout;)V",
        "createdOpenProfileLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "createdOpenProfileListAdapter",
        "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;",
        "emptyInfoScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getEmptyInfoScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "setEmptyInfoScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "entryOpenChatRootLayout",
        "getEntryOpenChatRootLayout",
        "setEntryOpenChatRootLayout",
        "errorRefreshButton",
        "getErrorRefreshButton",
        "setErrorRefreshButton",
        "errorTitle",
        "Landroid/widget/TextView;",
        "getErrorTitle",
        "()Landroid/widget/TextView;",
        "setErrorTitle",
        "(Landroid/widget/TextView;)V",
        "existedOpenProfileRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getExistedOpenProfileRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setExistedOpenProfileRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "firstCreateButton",
        "getFirstCreateButton",
        "setFirstCreateButton",
        "firstCreateOpenProfileLayout",
        "getFirstCreateOpenProfileLayout",
        "setFirstCreateOpenProfileLayout",
        "firstCreateOpenProfileRootLayout",
        "getFirstCreateOpenProfileRootLayout",
        "setFirstCreateOpenProfileRootLayout",
        "isFirstLoading",
        "",
        "isOnStart",
        "layoutManager",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "mainRecyclerView",
        "getMainRecyclerView",
        "setMainRecyclerView",
        "openChatCount",
        "getOpenChatCount",
        "setOpenChatCount",
        "openLinkHomeProfileAdapter",
        "Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileAdapter;",
        "openLinkHomeViewModel",
        "Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;",
        "refreshDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "refreshLayout",
        "Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;",
        "getRefreshLayout",
        "()Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;",
        "setRefreshLayout",
        "(Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;)V",
        "screenHeight",
        "getScreenHeight",
        "()I",
        "screenHeight$delegate",
        "Lkotlin/Lazy;",
        "screenHeightPx",
        "screenWidthPx",
        "scrollRange",
        "slideUpImage",
        "Landroid/widget/ImageView;",
        "getSlideUpImage",
        "()Landroid/widget/ImageView;",
        "setSlideUpImage",
        "(Landroid/widget/ImageView;)V",
        "toolBarLayout",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getToolBarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "setToolBarLayout",
        "(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V",
        "createOpenProfile",
        "",
        "disposeStreamEvent",
        "firstLoadingData",
        "loadAndShowProgress",
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
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onResume",
        "onStart",
        "onVisible",
        "refreshAllData",
        "scrollToTop",
        "setRefreshing",
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
.field public static final A:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;

.field public static final synthetic y:[Lcom/iap/ac/android/x9/i;

# The value of this static final field might be set in the static constructor
.field public static final z:Ljava/lang/String; = "recycler_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public createOpenProfileLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904f6
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

.field public entryOpenChatRootLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906ac
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

.field public existedOpenProfileRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906e2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public firstCreateButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907a0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public firstCreateOpenProfileLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907a2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public firstCreateOpenProfileRootLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907a3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileAdapter;

.field public k:Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

.field public mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090da2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public openChatCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fc0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/iap/ac/android/w7/b;

.field public q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final r:I

.field public refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914e2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:I

.field public slideUpImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916a4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public toolBarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091912
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public final w:Lcom/iap/ac/android/d9/f;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "screenHeight"

    const-string v4, "getScreenHeight()I"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->y:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->A:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;

    const-string v0, "recycler_state"

    .line 1
    sput-object v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/widget/LazyFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->o:Z

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->r:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->s:I

    .line 5
    sget-object v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$screenHeight$2;->INSTANCE:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$screenHeight$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->w:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->J1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->v:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->k:Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "createdOpenProfileListAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->j:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "openLinkHomeProfileAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->m:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->e2()I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->v:I

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->n2()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->q2()V

    return-void
.end method

.method public static final synthetic s2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public H1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->N1()V

    return-void
.end method

.method public final J1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->d()I

    move-result v1

    const-string v3, "it"

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v1, 0x7f1111aa

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.openl\u2026rofile_create_limit_info)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$createOpenProfile$1$1;->a:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$createOpenProfile$1$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->r:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;

    .line 9
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatHome:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->p:Lcom/iap/ac/android/w7/b;

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

.method public final N1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/LazyFragment;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->j2()V

    :cond_0
    return-void
.end method

.method public final R1()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyInfoScrollView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->entryOpenChatRootLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entryOpenChatRootLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y1()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->firstCreateOpenProfileRootLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firstCreateOpenProfileRootLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c2()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->openChatCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openChatCount"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d2()Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e2()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->w:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->y:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h2()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->slideUpImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "slideUpImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$loadAndShowProgress$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$loadAndShowProgress$1;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "refreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->m:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->P()V

    :cond_0
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
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->s:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->r:I

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
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->t:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->u:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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

    const v0, 0x7f0c0646

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
    new-instance v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    .line 5
    invoke-static {p2, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->m:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->m:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->S()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->T()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$3;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->U()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$4;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->R()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$$inlined$let$lambda$5;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_1
    new-instance p2, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileAdapter;

    const-string v0, "O011"

    invoke-direct {p2, v0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileAdapter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->j:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileAdapter;

    .line 12
    iget p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->r:I

    .line 13
    iget v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->t:I

    iget v1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->u:I

    if-le v0, v1, :cond_2

    .line 14
    iget p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->s:I

    .line 15
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const-string v2, "layoutManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mainRecyclerView"

    if-eqz v0, :cond_1a

    iget-object v5, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v5, :cond_19

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    new-instance v2, Lcom/kakao/talk/openlink/home/profile/StaggeredGridSpacingItemDecoration;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v6

    .line 25
    invoke-direct {v2, p2, v5, v6, v1}, Lcom/kakao/talk/openlink/home/profile/StaggeredGridSpacingItemDecoration;-><init>(IIIZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_12

    new-instance v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$3;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f01005a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p2

    const-string v0, "AnimationUtils.loadLayou\u2026on_openposting_fall_down)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_10

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->j:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz p2, :cond_e

    new-instance v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$4;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->errorTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->errorRefreshButton:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_c

    new-instance v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$5;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->createOpenProfileLayout:Landroid/widget/LinearLayout;

    const-string v0, "createOpenProfileLayout"

    if-eqz p2, :cond_b

    new-instance v1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$6;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->createOpenProfileLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    const v0, 0x7f110c01

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->firstCreateOpenProfileLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$onCreateView$7;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->firstCreateButton:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    const v0, 0x7f1111ab

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    new-instance p2, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;

    invoke-direct {p2}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->k:Lcom/kakao/talk/openlink/home/main/CreatedOpenProfileListAdapter;

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->existedOpenProfileRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "existedOpenProfileRecyclerView"

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    iget-object p3, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->existedOpenProfileRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->m:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->V()V

    :cond_3
    return-object p1

    :cond_4
    const-string p1, "createdOpenProfileLayoutManager"

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "createdOpenProfileListAdapter"

    .line 43
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "firstCreateButton"

    .line 44
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "firstCreateOpenProfileLayout"

    .line 45
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "errorRefreshButton"

    .line 48
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "errorTitle"

    .line 49
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p1, "refreshLayout"

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "openLinkHomeProfileAdapter"

    .line 51
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_13
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_14
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_15
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_16
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_17
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_18
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_19
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_1b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/openlink/widget/LazyFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->L1()V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->m:Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->V()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->N1()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->n:Z

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const-string v0, "refreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final scrollToTop()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0916a4
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iput v2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->v:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->slideUpImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void

    :cond_0
    const-string v0, "appBarLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "slideUpImage"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mainRecyclerView"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
