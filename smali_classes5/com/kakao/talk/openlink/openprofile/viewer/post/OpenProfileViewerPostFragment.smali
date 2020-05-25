.class public final Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;
.super Lcom/kakao/talk/openlink/widget/LazyFragment;
.source "OpenProfileViewerPostFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$WrapStaggeredGridLayoutManager;,
        Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0002STB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000202H\u0002J\u0008\u00104\u001a\u000202H\u0002J\u001a\u00105\u001a\u0002022\u0006\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u000207H\u0002J\u0008\u00109\u001a\u000202H\u0007J\u0010\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020<H\u0016J\u0012\u0010=\u001a\u0002022\u0008\u0010>\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010?\u001a\u0004\u0018\u00010\n2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010>\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010D\u001a\u000202H\u0016J\u000e\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020GJ\u0008\u0010H\u001a\u000202H\u0014J\u0008\u0010I\u001a\u000202H\u0016J\u0008\u0010J\u001a\u000202H\u0016J\u0008\u0010K\u001a\u000202H\u0002J\u0010\u0010L\u001a\u0002022\u0006\u0010M\u001a\u000207H\u0002J\u0008\u0010N\u001a\u000207H\u0002J\u0010\u0010O\u001a\u0002022\u0006\u0010M\u001a\u000207H\u0002J\u0008\u0010P\u001a\u000202H\u0002J\u0008\u0010Q\u001a\u000202H\u0002J\u0008\u0010R\u001a\u000202H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;",
        "Lcom/kakao/talk/openlink/widget/LazyFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "POST_LANDSCAPE_COUNT",
        "",
        "POST_PORTRAIT_COUNT",
        "bundleRecyclerViewState",
        "Landroid/os/Bundle;",
        "emptyInfoDivider",
        "Landroid/view/View;",
        "getEmptyInfoDivider",
        "()Landroid/view/View;",
        "setEmptyInfoDivider",
        "(Landroid/view/View;)V",
        "emptyInfoScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getEmptyInfoScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "setEmptyInfoScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "emptyInfoView",
        "Landroid/widget/TextView;",
        "getEmptyInfoView",
        "()Landroid/widget/TextView;",
        "setEmptyInfoView",
        "(Landroid/widget/TextView;)V",
        "layoutManager",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "loadMoreScrollListener",
        "Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;",
        "mainRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMainRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMainRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "openProfilePostAdapter",
        "Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;",
        "openProfileViewModel",
        "Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;",
        "profileViewHeight",
        "recommendPosts",
        "getRecommendPosts",
        "setRecommendPosts",
        "refreshDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "screenHeightPx",
        "screenWidthPx",
        "checkScrollAvailable",
        "",
        "disposeStreamEvent",
        "hideProgressBar",
        "loadAndShowProgress",
        "isRefresh",
        "",
        "isDeleteAction",
        "moveRecommendPostList",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onInvisibleToUser",
        "onResume",
        "onVisible",
        "refreshPostingList",
        "sendAvailableScrollValue",
        "isAvailable",
        "setAlreadyBlindedMemberEmptyInfoView",
        "setAvailableLoadMoreScroll",
        "setInVisibleEmptyView",
        "setVisibleEmptyView",
        "setVisiblityEmptyInfoDivider",
        "Companion",
        "WrapStaggeredGridLayoutManager",
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
# The value of this static final field might be set in the static constructor
.field public static final u:Ljava/lang/String; = "profileview_height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;


# instance fields
.field public emptyInfoDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090677
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

.field public emptyInfoView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09067a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

.field public k:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

.field public l:Landroid/os/Bundle;

.field public m:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

.field public mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090da2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Lcom/iap/ac/android/w7/b;

.field public final q:I

.field public final r:I

.field public recommendPosts:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914c9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->v:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;

    const-string/jumbo v0, "profileview_height"

    .line 1
    sput-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/widget/LazyFragment;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->q:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->r:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->J1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->i(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->b(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->k:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->R1()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->X1()V

    return-void
.end method

.method public static final synthetic e2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->Y1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->b2()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->c2()V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->C1()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v2, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->A:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->l:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    const-string v0, "mainRecyclerView"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->k:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->k(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->k(Z)V

    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->p:Lcom/iap/ac/android/w7/b;

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

.method public final N1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->t0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->a(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final Y1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->b(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return v1

    :cond_1
    const-string v0, "mainRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "emptyInfoScrollView"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->k()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->b(JLjava/lang/Long;Z)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->k()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;JLjava/lang/Long;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_6
    :goto_3
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "mainRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "emptyInfoScrollView"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->I0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f1111b5    # 1.9283E38f

    goto :goto_0

    :cond_0
    const v0, 0x7f1111e0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->d2()V

    return-void

    :cond_1
    const-string v0, "emptyInfoView"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mainRecyclerView"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "emptyInfoScrollView"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const/4 v1, 0x0

    const-string v2, "emptyInfoDivider"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->I0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoDivider:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->m:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->y0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->y0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final moveRecommendPostList()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0914c9
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O012:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->p:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;

    const-string/jumbo v2, "self"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;->a(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

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
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->r:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->q:I

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

    iput v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->n:I

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->o:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    const p3, 0x7f0c068c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "chatId"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    .line 9
    sget-object p2, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->u:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    :cond_1
    new-instance p2, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    const-string v0, "O012"

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;-><init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->k:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    .line 11
    iget p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->q:I

    .line 12
    iget p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->n:I

    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->o:I

    if-le p3, v0, :cond_2

    .line 13
    iget p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->r:I

    .line 14
    :cond_2
    new-instance p3, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$WrapStaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$WrapStaggeredGridLayoutManager;-><init>(II)V

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const-string v1, "layoutManager"

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)V

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mainRecyclerView"

    const/4 v3, 0x0

    if-eqz p3, :cond_16

    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_15

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p3, :cond_14

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 18
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_13

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_12

    const/16 v1, 0x32

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 20
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_11

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 21
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_10

    const/high16 v1, 0x100000

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    .line 22
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_f

    new-instance v1, Lcom/kakao/talk/openlink/home/profile/StaggeredGridSpacingItemDecoration;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v5

    .line 24
    invoke-direct {v1, p2, v4, v5, v0}, Lcom/kakao/talk/openlink/home/profile/StaggeredGridSpacingItemDecoration;-><init>(IIIZ)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_e

    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->k:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    new-instance p2, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    new-instance p3, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-direct {p2, p3}, Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/openlink/widget/LoadMoreAndStateChangeListener;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->m:Lcom/kakao/talk/openlink/widget/LoadMoreScrollListener;

    .line 27
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_d

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f01005a

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p2

    const-string p3, "AnimationUtils.loadLayou\u2026on_openposting_fall_down)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_c

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 31
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->w0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    :cond_3
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->n0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->g0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$3;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    :cond_5
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->h0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$4;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->m0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$5;

    invoke-direct {p3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$5;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->f0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$6;

    invoke-direct {p3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$6;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    :cond_8
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->Y()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;

    invoke-direct {p3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$7;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    :cond_9
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->j:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->X()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;

    invoke-direct {p3, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$onCreateView$$inlined$let$lambda$8;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    :cond_a
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->recommendPosts:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    const p3, 0x7f1111de

    invoke-static {p3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_b
    const-string/jumbo p1, "recommendPosts"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_15
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/openlink/widget/LazyFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->L1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->a()I

    move-result v0

    const/4 v4, -0x1

    if-le v0, v4, :cond_7

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->k:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->a()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 6
    instance-of v5, v0, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;

    if-eqz v5, :cond_7

    check-cast v0, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/Post;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openposting/model/React;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/kakao/talk/openlink/openposting/model/React;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->c()J

    move-result-wide v5

    invoke-direct {v1, v3, v5, v6}, Lcom/kakao/talk/openlink/openposting/model/React;-><init>(IJ)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/openlink/openposting/model/React;->a(J)V

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Lcom/kakao/talk/openlink/openposting/model/React;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->c()J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lcom/kakao/talk/openlink/openposting/model/React;-><init>(IJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kakao/talk/openlink/openposting/model/Post;->a(Ljava/util/List;)V

    .line 14
    :goto_3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openposting/model/React;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/openposting/model/React;->a(J)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->a()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->k:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->k:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfilePostAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_10

    check-cast v5, Lcom/kakao/talk/openlink/common/item/DisplayItem;

    .line 19
    instance-of v4, v5, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;

    if-nez v4, :cond_8

    goto/16 :goto_9

    .line 20
    :cond_8
    check-cast v5, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openposting/model/Post;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v1

    .line 21
    :goto_5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->b()J

    move-result-wide v7

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_f

    .line 22
    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 24
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openposting/model/React;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/kakao/talk/openlink/openposting/model/React;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->c()J

    move-result-wide v6

    invoke-direct {v0, v3, v6, v7}, Lcom/kakao/talk/openlink/openposting/model/React;-><init>(IJ)V

    .line 25
    :goto_6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/openlink/openposting/model/React;->a(J)V

    goto :goto_8

    .line 26
    :cond_d
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lcom/kakao/talk/openlink/openposting/model/React;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->c()J

    move-result-wide v6

    invoke-direct {v1, v3, v6, v7}, Lcom/kakao/talk/openlink/openposting/model/React;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->a(Ljava/util/List;)V

    .line 29
    :goto_8
    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openposting/model/React;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/openposting/model/React;->a(J)V

    :cond_e
    return-void

    :cond_f
    :goto_9
    move v4, v6

    goto/16 :goto_4

    .line 30
    :cond_10
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v1

    .line 31
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.openposting.viewer.OpenPostingViewerViewModel.OpenPostingUpdatedEvent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_1
    invoke-virtual {p0, v3, v3}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->b(ZZ)V

    goto :goto_a

    :pswitch_2
    const/4 p1, 0x2

    .line 33
    invoke-static {p0, v3, v2, p1, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->a(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;ZZILjava/lang/Object;)V

    :cond_12
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->A:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string v0, "mainRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->l:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
