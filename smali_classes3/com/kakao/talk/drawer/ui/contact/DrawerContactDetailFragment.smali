.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "DrawerContactDetailFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "appbarViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "getAppbarViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "appbarViewModel$delegate",
        "Lkotlin/Lazy;",
        "clientId",
        "",
        "contactDetailViewDataBinding",
        "Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;",
        "contactViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;",
        "getContactViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;",
        "contactViewModel$delegate",
        "detailAdapter",
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;",
        "snapshotId",
        "onActivityCreated",
        "",
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
        "setListAdapter",
        "setupAppBarLayout",
        "showAccountSelectDialog",
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
.field public h:Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;

.field public final i:Lcom/iap/ac/android/d9/f;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public k:Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "appbarViewModel"

    const-string v4, "getAppbarViewModel()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "contactViewModel"

    const-string v4, "getContactViewModel()Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->o:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$appbarViewModel$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$appbarViewModel$2;

    .line 3
    const-class v1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    :goto_0
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->i:Lcom/iap/ac/android/d9/f;

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$contactViewModel$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$contactViewModel$2;

    .line 8
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$$special$$inlined$viewModels$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v2, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$$special$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$$special$$inlined$viewModels$2;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->j:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->L1()V

    return-void
.end method


# virtual methods
.method public final F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    return-object v0
.end method

.method public final G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->o:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    return-object v0
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->h:Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;->n()Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;

    const-string v4, "vm"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;)V

    iput-object v3, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->k:Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;

    .line 4
    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.detailRecyclerview"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->k:Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const-string v0, "detailAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "contactDetailViewDataBinding"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->h:Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "contactDetailViewDataBinding.detailRecyclerview"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$setupAppBarLayout$1;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$setupAppBarLayout$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)V

    new-instance v3, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 7
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->F1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$setupAppBarLayout$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$setupAppBarLayout$2;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "contactDetailViewDataBinding"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$showAccountSelectDialog$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$showAccountSelectDialog$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;->a(Landroid/app/Activity;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->M()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->J1()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->H1()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "client_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "snapshot_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->m:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
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

    const v0, 0x7f0d0001

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

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
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->G1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;)V

    const-string p2, "DrawerContactDetailLayou\u2026ctViewModel\n            }"

    .line 3
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->h:Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->h:Lcom/kakao/talk/databinding/DrawerContactDetailLayoutBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "contactDetailViewDataBinding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f090df5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1106a0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v3, v0

    .line 3
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 4
    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$onOptionsItemSelected$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment$onOptionsItemSelected$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactDetailFragment;)V

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
