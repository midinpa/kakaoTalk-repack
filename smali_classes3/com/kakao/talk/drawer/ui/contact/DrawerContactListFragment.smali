.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "DrawerContactListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$InfoItemDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007*\u0001\u000f\u0018\u00002\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dH\u0002J\u0016\u0010!\u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0012\u0010&\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0018\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J&\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010,\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020(H\u0016J\u0008\u0010:\u001a\u00020\u001fH\u0002J\u0008\u0010;\u001a\u00020\u001fH\u0002J\u0008\u0010<\u001a\u00020\u001fH\u0002J)\u0010=\u001a\u00020\u001f2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010?2\u0008\u0008\u0002\u0010@\u001a\u000204H\u0002\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u00020\u001fH\u0002J\u0012\u0010C\u001a\u00020\u001f2\u0008\u0008\u0002\u0010D\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u001a\u001a\u00060\u001bR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "MENU_ID_DELETE",
        "",
        "MENU_ID_DESELECT",
        "MENU_ID_DETAIL",
        "MENU_ID_SELECT",
        "appbarViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "getAppbarViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "appbarViewModel$delegate",
        "Lkotlin/Lazy;",
        "backPressedCb",
        "com/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1;",
        "contactListAdapter",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;",
        "contactListViewDataBinding",
        "Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;",
        "contactListViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;",
        "getContactListViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;",
        "contactListViewModel$delegate",
        "infoItemDecoration",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$InfoItemDecoration;",
        "snapshotId",
        "",
        "goContactDetail",
        "",
        "clientId",
        "goRestore",
        "dcObjectSet",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "goRestoreAll",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onSaveInstanceState",
        "outState",
        "setupAppBarLayout",
        "setupListAdapter",
        "setupNavigation",
        "showAccountSelectDialog",
        "selectedIds",
        "",
        "isAll",
        "([Ljava/lang/String;Z)V",
        "showDetailInfo",
        "updateTitle",
        "size",
        "InfoItemDecoration",
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
.field public static final synthetic t:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;

.field public final m:Lcom/iap/ac/android/d9/f;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public o:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;

.field public p:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$InfoItemDecoration;

.field public q:Ljava/lang/String;

.field public final r:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "appbarViewModel"

    const-string v4, "getAppbarViewModel()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "contactListViewModel"

    const-string v4, "getContactListViewModel()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->t:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->i:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->j:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->k:I

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$appbarViewModel$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$appbarViewModel$2;

    .line 6
    const-class v1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    :goto_0
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->m:Lcom/iap/ac/android/d9/f;

    .line 10
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$contactListViewModel$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$contactListViewModel$2;

    .line 11
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$$special$$inlined$viewModels$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    const-class v2, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$$special$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$$special$$inlined$viewModels$2;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->n:Lcom/iap/ac/android/d9/f;

    .line 13
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;Z)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->r:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->r:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->i(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;[Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->a([Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->o:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contactListAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->H1()V

    return-void
.end method


# virtual methods
.method public final F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->t:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    return-object v0
.end method

.method public final G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->t:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    return-object v0
.end method

.method public final H1()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110691

    .line 2
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n            R\u2026alue.toString()\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$goRestoreAll$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$goRestoreAll$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    const v2, 0x7f11000b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C057:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    const-string v1, "client_id"

    .line 2
    invoke-static {v1, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->q:Ljava/lang/String;

    const-string v1, "snapshot_id"

    invoke-static {v1, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f090055

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->a(I)Landroidx/navigation/NavOptions$Builder;

    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->b(I)Landroidx/navigation/NavOptions$Builder;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->c(I)Landroidx/navigation/NavOptions$Builder;

    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->d(I)Landroidx/navigation/NavOptions$Builder;

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    const-string v2, "NavOptions.Builder()\n   \u2026\n                .build()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Landroidx/navigation/NavController;->a(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    const v1, 0x7f11067e

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.drawer_contact_home_title)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Ljava/lang/String;ZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->l:Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;

    const/4 v2, 0x0

    const-string v4, "contactListViewDataBinding"

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "contactListViewDataBinding.contactRecyclerview"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->l:Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupAppBarLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupAppBarLayout$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->l:Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;

    const-string v1, "contactListViewDataBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->n()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v3, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v5, "viewLifecycleOwner"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v4}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->o:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->l:Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "contactListViewDataBinding.contactRecyclerview"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->o:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$InfoItemDecoration;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$InfoItemDecoration;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->p:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$InfoItemDecoration;

    .line 5
    sget v0, Lcom/kakao/talk/R$id;->contact_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->p:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$InfoItemDecoration;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    const-string v0, "infoItemDecoration"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "contactListAdapter"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    .line 7
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final N1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/util/EventObserver;

    new-instance v3, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$2;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/drawer/util/EventObserver;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/drawer/util/EventObserver;

    new-instance v3, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$3;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/drawer/util/EventObserver;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$4;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$5;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$6;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotInfoDialog;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotInfoDialog;-><init>(Landroid/content/Context;Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110691

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n            R\u2026size.toString()\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCObject;

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/DCObject;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 15
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 16
    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$goRestore$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$goRestore$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 18
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Z)V
    .locals 3

    .line 20
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$showAccountSelectDialog$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;Z[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;->a(Landroid/app/Activity;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f11067e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.drawer_contact_home_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->l:Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->J1()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->L1()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->N1()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->r:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$backPressedCb$1;

    invoke-virtual {p1, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "snapshot_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->M()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "contactListViewDataBinding"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5
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
    iget p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->h:I

    const/4 v0, 0x0

    const v1, 0x7f111dba

    invoke-interface {p1, v0, p2, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v1, 0x2

    .line 2
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f08166c

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    iget p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->i:I

    const v2, 0x7f111dff

    .line 5
    invoke-interface {p1, v0, p2, p2, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 6
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 7
    iget p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->j:I

    const v1, 0x7f11068f

    .line 8
    invoke-interface {p1, v0, p2, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 9
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 10
    iget p2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->k:I

    const v1, 0x7f110690

    .line 11
    invoke-interface {p1, v0, p2, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 12
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)V

    const-string p2, "DrawerContactListLayoutB\u2026stViewModel\n            }"

    .line 3
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->l:Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->l:Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "contactListViewDataBinding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x102002c

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->h:I

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->c(Z)V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 7
    :cond_2
    iget p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->i:I

    if-ne v0, p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->d(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->j:I

    if-ne v0, p1, :cond_5

    .line 10
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C057:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x7f11067e

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.drawer_contact_home_title)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const v0, 0x7f11068a

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 13
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.drawe\u2026t_list_delete, createdAt)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 17
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$onOptionsItemSelected$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$onOptionsItemSelected$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 19
    :cond_5
    iget p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->k:I

    if-ne v0, p1, :cond_6

    .line 20
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C057:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->R1()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->d0()Z

    move-result v0

    const-string v1, "findItem(MENU_ID_DETAIL)"

    const-string v2, "findItem(MENU_ID_DELETE)"

    const-string v3, "findItem(MENU_ID_SELECT)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->i:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    iget v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->h:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    iget v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->j:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->k:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->h:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    iget v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->j:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    iget v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->k:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    iget v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->i:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "findItem(MENU_ID_DESELECT)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->q:Ljava/lang/String;

    const-string v1, "snapshot_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
