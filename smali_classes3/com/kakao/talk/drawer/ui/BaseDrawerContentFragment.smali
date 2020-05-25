.class public abstract Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "BaseDrawerContentFragment.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;,
        Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002|}B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010N\u001a\u00020O2\u0006\u00105\u001a\u000206H$J\u0006\u0010P\u001a\u00020OJ\u0006\u0010Q\u001a\u00020%J\u0008\u0010R\u001a\u00020SH$J\u0008\u0010T\u001a\u00020OH\u0002J\u0012\u0010U\u001a\u00020O2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010X\u001a\u00020OH\u0002J\u0006\u0010Y\u001a\u00020ZJ\u0010\u0010[\u001a\u00020O2\u0006\u0010\\\u001a\u00020]H\u0016J\u0012\u0010^\u001a\u00020O2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0018\u0010_\u001a\u00020O2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0016J,\u0010d\u001a\n e*\u0004\u0018\u00010E0E2\u0006\u0010b\u001a\u00020f2\u0008\u0010g\u001a\u0004\u0018\u00010h2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0012\u0010i\u001a\u00020O2\u0008\u0010j\u001a\u0004\u0018\u00010kH$J\u0010\u0010l\u001a\u00020Z2\u0006\u0010m\u001a\u00020nH\u0016J\u0010\u0010o\u001a\u00020O2\u0006\u0010`\u001a\u00020aH\u0016J\u0008\u0010p\u001a\u00020OH\u0016J\u001a\u0010q\u001a\u00020O2\u0006\u0010r\u001a\u00020E2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0006\u0010s\u001a\u00020OJ\u0010\u0010t\u001a\u00020O2\u0006\u0010u\u001a\u00020ZH$J\u0010\u0010v\u001a\u00020O2\u0006\u0010w\u001a\u00020ZH\u0016J\u0016\u0010x\u001a\u00020O2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020{0zH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020!X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0012\u0010(\u001a\u00020%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u001c\u0010*\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020,0+8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0+8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010.R\u001a\u0010>\u001a\u00020?X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010F\u001a\u00020GX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020KX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010M\u00a8\u0006~"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/drawer/ui/DrawerAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/drawer/ui/DrawerAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/drawer/ui/DrawerAdapter;)V",
        "baseActivity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "getBaseActivity",
        "()Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "setBaseActivity",
        "(Lcom/kakao/talk/activity/BaseFragmentActivity;)V",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "setDrawerMeta",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "fadeInAni",
        "Landroid/view/animation/Animation;",
        "fadeOutAni",
        "folder",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "getFolder",
        "()Lcom/kakao/talk/drawer/model/Folder;",
        "setFolder",
        "(Lcom/kakao/talk/drawer/model/Folder;)V",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "limitCountForSelect",
        "getLimitCountForSelect",
        "naviObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "getNaviObserver",
        "()Landroidx/lifecycle/Observer;",
        "navigationViewModel",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;",
        "getNavigationViewModel",
        "()Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;",
        "setNavigationViewModel",
        "(Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "searchObserver",
        "Lcom/kakao/talk/drawer/model/DrawerSearchKey;",
        "getSearchObserver",
        "searchViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;",
        "getSearchViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;",
        "setSearchViewModel",
        "(Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;)V",
        "shadowView",
        "Landroid/view/View;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "type",
        "Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;",
        "getType",
        "()Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;",
        "addItemDecorations",
        "",
        "clearList",
        "getDeleteDialogMessage",
        "getViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;",
        "initLiveDataObserve",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAdapterSubmitted",
        "onBackPressed",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "kotlin.jvm.PlatformType",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onLoadingStateChanged",
        "state",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onResume",
        "onViewCreated",
        "view",
        "refreshList",
        "updateEmptyView",
        "isEmpty",
        "updateSelectable",
        "selectable",
        "updateSelected",
        "selectedList",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "Companion",
        "Type",
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
.field public static final s:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final t:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final u:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final v:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final w:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final x:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final y:I = 0x7

.field public static final z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;


# instance fields
.field public final h:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/activity/BaseFragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/drawer/model/Folder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:Landroid/view/animation/Animation;

.field public q:Landroid/view/animation/Animation;

.field public r:Ljava/util/HashMap;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->t:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->u:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->v:I

    const/4 v0, 0x5

    .line 4
    sput v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->w:I

    const/4 v0, 0x6

    .line 5
    sput v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->x:I

    const/4 v0, 0x7

    .line 6
    sput v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->DEFAULT:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->h:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    return-void
.end method

.method public static final synthetic A2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->x:I

    return v0
.end method

.method public static final synthetic B2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->t:I

    return v0
.end method

.method public static final synthetic D2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->u:I

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->p:Landroid/view/animation/Animation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fadeInAni"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->q:Landroid/view/animation/Animation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fadeOutAni"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->q2()V

    return-void
.end method

.method public static final synthetic u2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->s:I

    return v0
.end method

.method public static final synthetic x2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->w:I

    return v0
.end method

.method public static final synthetic y2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->y:I

    return v0
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/paging/PagedListAdapter;->b(Landroidx/paging/PagedList;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->i:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseActivity"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v1, 0x0

    const-string v2, "drawerMeta"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    const v0, 0x7f11071b

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f110717

    goto :goto_0

    :cond_2
    const v0, 0x7f110715

    goto :goto_0

    :cond_3
    const v0, 0x7f110719

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    const v0, 0x7f11071a

    goto :goto_0

    .line 7
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const v0, 0x7f110716

    goto :goto_0

    :cond_9
    const v0, 0x7f110714

    goto :goto_0

    :cond_a
    const v0, 0x7f110718

    :goto_0
    return v0

    .line 8
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final L1()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerMeta"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Lcom/kakao/talk/drawer/model/Folder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->k:Lcom/kakao/talk/drawer/model/Folder;

    return-object v0
.end method

.method public abstract R1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract X1()I
.end method

.method public abstract Y1()I
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;)V
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public b2()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    return-object v0
.end method

.method public c2()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/kakao/talk/drawer/model/DrawerSearchKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    return-object v0
.end method

.method public final d2()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->m:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->i:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :cond_1
    const-string p1, "adapter"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "baseActivity"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public h2()Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->h:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    return-object v0
.end method

.method public abstract j2()Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(Z)V
.end method

.method public m(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->i:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->e2()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->e2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :cond_2
    const-string p1, "baseActivity"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final n2()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1;

    invoke-direct {v3, v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$1;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$$inlined$observe$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$$inlined$observe$1;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 5
    new-instance v4, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$$inlined$observe$2;

    invoke-direct {v4, v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$$inlined$observe$2;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$$inlined$observe$3;

    invoke-direct {v3, v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$$inlined$observe$3;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v3, "drawerMeta"

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->m:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v3, "ViewModelProvider(requir\u2026rchViewModel::class.java)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->m:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->m:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c2()Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "searchViewModel"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->l:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    if-nez v1, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$$inlined$viewModelFactory$1;

    invoke-direct {v3, v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$initLiveDataObserve$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    .line 16
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v3, "ViewModelProvider(requir\u2026ionViewModel::class.java)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->l:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->l:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->b2()Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "navigationViewModel"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->b2()Landroidx/lifecycle/Observer;

    move-result-object v1

    new-instance v15, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    sget-object v5, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->FOLDER_CONTENTS:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    iget-object v4, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffc

    const/16 v19, 0x0

    move-object v4, v15

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v4 .. v19}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->b2()Landroidx/lifecycle/Observer;

    move-result-object v1

    new-instance v15, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    sget-object v5, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    iget-object v4, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffc

    const/16 v19, 0x0

    move-object v4, v15

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v4 .. v19}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_9
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/drawer/DrawerType;->MEMO:Lcom/kakao/talk/drawer/DrawerType;

    if-ne v1, v4, :cond_c

    .line 23
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->b2()Landroidx/lifecycle/Observer;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;

    sget-object v3, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->FOLDER:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-direct {v2, v3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;)V

    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->b2()Landroidx/lifecycle/Observer;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;

    sget-object v3, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->BOOKMARK:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-direct {v2, v3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$DefaultNavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;)V

    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->b2()Landroidx/lifecycle/Observer;

    move-result-object v1

    new-instance v15, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    sget-object v5, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->CHATROOM:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    iget-object v4, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffc

    const/16 v19, 0x0

    move-object v4, v15

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v4 .. v19}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_12
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_13
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_14
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n2()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->s()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
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
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->v()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->k(Z)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->i:Lcom/kakao/talk/activity/BaseFragmentActivity;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "drawer_meta"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v1, "drawer_folder"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/kakao/talk/drawer/model/Folder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kakao/talk/drawer/model/Folder;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->k:Lcom/kakao/talk/drawer/model/Folder;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->i:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_1
    return-void

    :cond_3
    const-string p1, "baseActivity"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget p2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->s:I

    const v0, 0x7f110749

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, p2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v2, 0x2

    .line 3
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f08167c

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 5
    sget p2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->t:I

    const v3, 0x7f111aaa

    invoke-interface {p1, v1, p2, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 6
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v6, 0x7f08167f

    invoke-static {v3, v6, v5}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8
    sget p2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->u:I

    const v3, 0x7f111dba

    invoke-interface {p1, v1, p2, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 9
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v6, 0x7f08166c

    invoke-static {v3, v6, v5}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 11
    sget p2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->v:I

    const v3, 0x7f111dff

    invoke-interface {p1, v1, p2, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 12
    sget p2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->w:I

    invoke-interface {p1, v1, p2, p2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 13
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    sget p2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->x:I

    const v0, 0x7f11074b

    invoke-interface {p1, v1, p2, p2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 16
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 17
    sget p2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->y:I

    const v0, 0x7f11073e

    invoke-interface {p1, v1, p2, p2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 18
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->X1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v4, "drawerMeta"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v5

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->DrawerSearch:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;J)V

    const-string v1, "drawer_meta"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 7
    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    sget v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->u:I

    const-string v4, "adapter"

    if-ne v0, v1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->s()V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    return v2

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_7
    sget v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->v:I

    if-ne v0, v1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->m()V

    return v2

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 16
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "menu"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v3, "drawerMeta"

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v2

    const-string v5, "findItem(MENU_ID_FOLDER_DELETE)"

    const-string v6, "findItem(MENU_ID_FOLDER_EDIT)"

    const-string v7, "findItem(MENU_ID_DESELECT)"

    const-string v8, "findItem(MENU_ID_SELECT)"

    const-string v9, "findItem(MENU_ID_ADD_FOLDER_CONTENTS)"

    const-string v10, "findItem(MENU_ID_CREATE_FOLDER)"

    const-string v11, "findItem(MENU_ID_SEARCH)"

    const/4 v12, 0x0

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v2

    const v13, 0x7f08166d

    const v14, 0x7f08166c

    const-string v15, "adapter"

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 3
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->w:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->t:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->u:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->v()I

    move-result v3

    if-gtz v3, :cond_1

    .line 8
    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v13, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v14, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 12
    :goto_0
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->v:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 15
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_2
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_3
    const/4 v2, 0x0

    .line 16
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v2, 0x0

    .line 17
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v2, 0x0

    .line 18
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/4 v2, 0x0

    .line 19
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->s:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->x:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->y:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->t:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/DrawerMeta;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->h2()Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->DEFAULT:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    if-ne v2, v3, :cond_11

    .line 25
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->u:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->v()I

    move-result v3

    if-gtz v3, :cond_a

    .line 28
    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v13, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_2

    .line 30
    :cond_a
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v14, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 32
    :goto_2
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->v:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 33
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_b
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    .line 36
    :cond_c
    :goto_3
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->w:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 37
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/4 v2, 0x0

    .line 38
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v2, 0x0

    .line 39
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    const/4 v2, 0x0

    .line 40
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_11
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->u:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->v:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->w:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 44
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 46
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f08167c

    invoke-static {v3, v5, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    .line 48
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f08167d

    invoke-static {v3, v5, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    :goto_4
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_6

    .line 50
    :cond_13
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 51
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 52
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_16
    :goto_5
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->s:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->t:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->u:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->v:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->w:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->x:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    sget v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->y:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    :cond_17
    :goto_6
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void

    .line 61
    :cond_18
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2
    new-instance p2, Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v7, "drawerMeta"

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->Y1()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;ILandroidx/recyclerview/widget/DiffUtil$ItemCallback;ILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->R1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->n:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f010030

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-string v1, "AnimationUtils.loadAnima\u2026activity, R.anim.fade_in)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->p:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f010034

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-string v1, "AnimationUtils.loadAnima\u2026ctivity, R.anim.fade_out)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->q:Landroid/view/animation/Animation;

    const p2, 0x7f091666

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_4
    const-string p1, "adapter"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 17
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 18
    :cond_6
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8
.end method

.method public final q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
