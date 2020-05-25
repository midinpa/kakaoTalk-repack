.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;
.super Lcom/kakao/talk/activity/setting/BaseSettingFragment;
.source "DrawerContactSettingFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;",
        "Lcom/kakao/talk/activity/setting/BaseSettingFragment;",
        "()V",
        "appbarViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "getAppbarViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "appbarViewModel$delegate",
        "Lkotlin/Lazy;",
        "settingViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;",
        "getSettingViewModel",
        "()Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;",
        "settingViewModel$delegate",
        "load",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "context",
        "Landroid/content/Context;",
        "loadItems",
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
        "setupAppBarLayout",
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
.field public static final synthetic p:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final m:Lcom/iap/ac/android/d9/f;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "settingViewModel"

    const-string v4, "getSettingViewModel()Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "appbarViewModel"

    const-string v4, "getAppbarViewModel()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->p:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$settingViewModel$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$settingViewModel$2;

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$$special$$inlined$viewModels$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$$special$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$$special$$inlined$viewModels$2;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->m:Lcom/iap/ac/android/d9/f;

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$appbarViewModel$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$appbarViewModel$2;

    .line 6
    const-class v1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    :goto_0
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->n:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;)Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->L1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    return-object v0
.end method

.method public final L1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;

    return-object v0
.end method

.method public final N1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->J1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->J1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    const v1, 0x7f1106a1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.drawer_contact_setting_title)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Ljava/lang/String;ZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->J1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$setupAppBarLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$setupAppBarLayout$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Lcom/iap/ac/android/q9/a;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$1;

    const v2, 0x7f1106e1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ttings_auto_backup_title)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1106e0

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$2;

    const v2, 0x7f1106e4

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1106e2

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$load$2;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->N1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->L1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$onActivityCreated$1;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->L1()Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$onActivityCreated$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment$onActivityCreated$2;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    const-string p1, "inflater"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/BaseSettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSettingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090df3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "com.kakao.talk.activity.debug.DrawerContactDebugActivity"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
