.class public final Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "DrawerSearchFolderFragment.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0016J\u0012\u0010;\u001a\u0002072\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J,\u0010>\u001a\n ?*\u0004\u0018\u00010\u00100\u00102\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0010\u0010D\u001a\u0002072\u0006\u0010E\u001a\u00020\u001bH\u0016J\u0008\u0010F\u001a\u000207H\u0016J\u0010\u0010G\u001a\u0002072\u0006\u0010E\u001a\u00020\u001bH\u0016J\u001a\u0010H\u001a\u0002072\u0006\u0010I\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0010\u0010J\u001a\u0002072\u0006\u0010E\u001a\u00020\u001bH\u0016J\u0017\u0010K\u001a\u0002072\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002\u00a2\u0006\u0002\u0010NR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\t\u001a\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R!\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\t\u0012\u0004\u00082\u0010\u0003\u001a\u0004\u00083\u00104\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/drawer/ui/DrawerAdapter$AdapterListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "baseActivity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "getBaseActivity",
        "()Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "baseActivity$delegate",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "setDivider",
        "(Landroid/view/View;)V",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "drawerMeta$delegate",
        "gridSpanCount",
        "",
        "mainView",
        "getMainView",
        "setMainView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "searchViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;",
        "getSearchViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;",
        "searchViewModel$delegate",
        "sizeView",
        "Landroid/widget/TextView;",
        "getSizeView",
        "()Landroid/widget/TextView;",
        "setSizeView",
        "(Landroid/widget/TextView;)V",
        "viewModel",
        "Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;",
        "viewModel$annotations",
        "getViewModel",
        "()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;",
        "viewModel$delegate",
        "init",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "kotlin.jvm.PlatformType",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onItemClick",
        "position",
        "onOverSelectedCount",
        "onShowDetailClick",
        "onViewCreated",
        "view",
        "toggleBookmark",
        "updateCount",
        "count",
        "",
        "(Ljava/lang/Long;)V",
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
.field public static final synthetic o:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907c2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final i:Lcom/iap/ac/android/d9/f;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public k:I

.field public final l:Lcom/iap/ac/android/d9/f;

.field public final m:Lcom/iap/ac/android/d9/f;

.field public mainView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090da1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/util/HashMap;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sizeView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09169e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "baseActivity"

    const-string v4, "getBaseActivity()Lcom/kakao/talk/activity/BaseFragmentActivity;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "drawerMeta"

    const-string v4, "getDrawerMeta()Lcom/kakao/talk/drawer/model/DrawerMeta;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "searchViewModel"

    const-string v4, "getSearchViewModel()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->o:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$baseActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$baseActivity$2;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->h:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$drawerMeta$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$drawerMeta$2;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->i:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$adapter$2;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->j:Lcom/iap/ac/android/d9/f;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->k:I

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$viewModel$2;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->l:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$searchViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$searchViewModel$2;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->m:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->F1()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->G1()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->J1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->L1()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->N1()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F1()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;

    return-object v0
.end method

.method public final G1()Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-object v0
.end method

.method public final H1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->divider:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "divider"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object v0
.end method

.method public final L1()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    return-object v0
.end method

.method public final N1()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;

    return-object v0
.end method

.method public final R1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mainView"

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->J1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_1

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a(I)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->F1()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->J1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_3

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->k:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->L1()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$3;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->N1()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$4;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->N1()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$$inlined$observe$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$$inlined$observe$1;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->L1()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$$inlined$observe$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$$inlined$observe$2;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    const-string v0, "recyclerView"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1107fb

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7f110755

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->sizeView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "sizeView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->F1()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->i(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/drawer/model/Folder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->m:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->J1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/Folder;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
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
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->J1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->k:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->k:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->F1()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    const-string p1, "recyclerView"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

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

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->J1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->k:I

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

    const p3, 0x7f0c02cc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->_$_clearFindViewByIdCache()V

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
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->R1()V

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method
