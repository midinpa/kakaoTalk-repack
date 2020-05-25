.class public final Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerNaviActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020\u0014H\u0016J\u0008\u0010\'\u001a\u00020\u0018H\u0016J\u0012\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u000e\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-J\u000e\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020.J\u0012\u0010/\u001a\u00020\u00182\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0010\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020*H\u0014J\u0012\u00104\u001a\u00020\u00142\u0008\u00100\u001a\u0004\u0018\u000101H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "AUTOFOLDER_FRAGMENT_TAG",
        "",
        "CHATSELECT_FRAGMENT_TAG",
        "autoFolderFragment",
        "Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;",
        "bannerFragment",
        "Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;",
        "binding",
        "Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;",
        "botMenuFragment",
        "Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;",
        "contentsFragment",
        "Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "isFromChatRoom",
        "",
        "navigationFragment",
        "Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;",
        "changeAutoFolderFragment",
        "",
        "isInit",
        "isFolder",
        "changeContentsFragment",
        "type",
        "Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;",
        "entryLog",
        "goHomeLog",
        "goToDrawerHome",
        "initBannerFragment",
        "initBottomMenuFragment",
        "initFragments",
        "initLiveDataObserver",
        "initNavigationFragment",
        "isUsingOnOpenChat",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent;",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onSaveInstanceState",
        "outState",
        "parseIntent",
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
.field public static final t:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$Companion;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Lcom/kakao/talk/drawer/model/DrawerMeta;

.field public m:Z

.field public n:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

.field public o:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

.field public p:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

.field public q:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

.field public r:Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;

.field public s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->t:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    const-string v0, "ChatSelectFragment"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->j:Ljava/lang/String;

    const-string v0, "AutoFolderFragment"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;)Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->o:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;ZLcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->a(ZLcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->b(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;)Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "drawerMeta"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$$inlined$viewModelFactory$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;)V

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3
    const-class v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$initLiveDataObserver$2;-><init>(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final B3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->n:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v1, "drawerMeta"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->d()Z

    move-result v0

    const-string v3, "binding"

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->n:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 5
    :cond_1
    new-instance v0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;-><init>()V

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v5, :cond_4

    const-string v1, "drawer_meta"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->f:Landroid/widget/FrameLayout;

    const-string v5, "binding.chatSelectLayout"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v5}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->n:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->n:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    if-eqz v0, :cond_7

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->f:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    :goto_0
    check-cast v2, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    iput-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->n:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationFragment;

    :goto_1
    return-void

    .line 18
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(ZLcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;)V
    .locals 9

    const v0, 0x7f0904d5

    const-string v1, "drawer_meta"

    const/4 v2, 0x1

    const-string v3, "supportFragmentManager.fragments"

    const-string v4, "supportFragmentManager"

    const-string v5, "drawerMeta"

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v7, "it"

    .line 7
    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->FOLDER:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->DEFAULT:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->d()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;-><init>()V

    goto :goto_4

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;-><init>()V

    goto :goto_4

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/drawer/DrawerType;->LINK:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, p2, :cond_7

    new-instance p1, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;-><init>()V

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_9

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v2, :cond_8

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->DEFAULT:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    move-object v6, p1

    goto :goto_5

    .line 17
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 18
    :cond_9
    :goto_5
    iput-object v6, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->o:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    goto/16 :goto_b

    .line 19
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 21
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 22
    :cond_d
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 23
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v7, p1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-nez v7, :cond_f

    move-object p1, v6

    :cond_f
    check-cast p1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->o:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-nez p1, :cond_19

    .line 24
    sget-object p1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->FOLDER:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    if-ne p2, p1, :cond_10

    new-instance p1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;-><init>()V

    goto :goto_6

    .line 25
    :cond_10
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v7, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, v7, :cond_11

    new-instance p1, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;-><init>()V

    goto :goto_6

    .line 26
    :cond_11
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v7, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, v7, :cond_12

    new-instance p1, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;-><init>()V

    goto :goto_6

    .line 27
    :cond_12
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v7, Lcom/kakao/talk/drawer/DrawerType;->LINK:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, v7, :cond_13

    new-instance p1, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;-><init>()V

    goto :goto_6

    :cond_13
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_15

    .line 28
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v8, :cond_14

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    move-object v6, p1

    goto :goto_7

    .line 31
    :cond_14
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 32
    :cond_15
    :goto_7
    iput-object v6, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->o:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    goto :goto_8

    .line 33
    :cond_16
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 34
    :cond_17
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 35
    :cond_18
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 36
    :cond_19
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    instance-of v1, v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-eqz v1, :cond_1a

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 40
    :cond_1b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->o:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    goto :goto_a

    :cond_1d
    :goto_b
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->q:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    const-string v1, "binding"

    if-eqz p1, :cond_2

    if-eqz v0, :cond_c

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p2, :cond_9

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string p2, "drawerMeta"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->q:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    if-eqz p1, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance p1, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_6

    const-string p2, "drawer_meta"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f09015a

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->q:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->q:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    if-eqz p1, :cond_b

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->c:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    goto :goto_1

    .line 19
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_b
    :goto_1
    check-cast v2, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    iput-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->q:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;

    :cond_c
    :goto_2
    return-void
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "drawer_meta"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "drawer_type"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v7, v2

    check-cast v7, Lcom/kakao/talk/drawer/DrawerType;

    .line 5
    sget-object v2, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getId()J

    move-result-wide v2

    const-string v5, "drawer_chatroom_id"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 6
    sget-object v2, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getId()J

    move-result-wide v2

    const-string v5, "is_drawer_chatroom"

    const-string v6, "drawer_home"

    cmp-long v8, v9, v2

    if-nez v8, :cond_2

    .line 7
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "ChatRoomListManager.getI\u2026          ?: return false"

    .line 10
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 12
    invoke-static {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v11, v3

    move v3, v2

    move v2, v11

    :goto_0
    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->DrawerHome:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->DrawerChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->ChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    goto :goto_1

    .line 16
    :goto_2
    new-instance v2, Lcom/kakao/talk/drawer/model/DrawerMeta;

    sget-object v3, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v6

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;J)V

    iput-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    :goto_3
    const-string v2, "from_chatroom"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->m:Z

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return v4

    :cond_5
    return v0

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.drawer.DrawerType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v0
.end method

.method public h3()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v1, 0x0

    const-string v2, "drawerMeta"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->o:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    move-result-object v0

    const-string v1, "ActivityDrawerNaviBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const-string v0, "drawer_meta"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v0, "from_chatroom"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->m:Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->e(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "binding.appBarLayout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_4

    .line 11
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 12
    new-instance v0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onCreate$1$1$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onCreate$1$1$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 13
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 14
    :cond_4
    new-instance p1, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onCreate$2;-><init>(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->z3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->A3()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->u3()V

    return-void

    .line 18
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent$BottomEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result p1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->w3()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result p1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onEventMainThread$$inlined$viewModelFactory$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$onEventMainThread$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 7
    const-class p1, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->O()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    sget-object v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->FOLDER:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->b(ZZ)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    goto :goto_1

    :cond_4
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->e(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->z3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->A3()V

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
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_0

    const-string v1, "drawer_meta"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->m:Z

    const-string v1, "from_chatroom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "drawerMeta"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v1, 0x0

    const-string v2, "drawerMeta"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const-string v4, "c"

    const-string v5, "m"

    const-string v6, "r"

    const/4 v7, 0x0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C054:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v0, v6, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A031:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C053:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->m:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-virtual {v0, v6, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 8
    :cond_6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A057:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C052:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->m:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v5

    :goto_2
    invoke-virtual {v0, v6, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 12
    :cond_a
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A037:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_3
    return-void

    .line 13
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A031:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A057:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A037:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "u"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "drawerMeta"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final w3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->v3()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->t:Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v4, 0x0

    const-string v5, "drawerMeta"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v6

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v5

    sget-object v7, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->DrawerHome:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v2

    move v4, v6

    move-object v6, v7

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "from_chatroom"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final x3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v1, "drawerMeta"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    if-ne v0, v3, :cond_7

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->r:Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 4
    :cond_2
    iput-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->r:Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;-><init>(Lcom/kakao/talk/drawer/DrawerType;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->d:Landroid/widget/FrameLayout;

    const-string v3, "binding.bannerLayout"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->r:Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;

    goto :goto_1

    :cond_3
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final y3()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v3, "drawerMeta"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->Folder:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    sget-object v5, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-ne v2, v5, :cond_2

    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->Save:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->Share:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->Delete:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v2, "drawer_bottom_menus"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->b()Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->DrawerChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v2, "drawer_bottom_used_home"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->l:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_6

    const-string v2, "drawer_meta"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->p:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 13
    :cond_4
    iput-object v4, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->p:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

    .line 14
    new-instance v1, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

    invoke-direct {v1}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->s:Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/kakao/talk/databinding/ActivityDrawerNaviBinding;->e:Landroid/widget/FrameLayout;

    const-string v3, "this@DrawerNaviActivity.binding.bottomMenuLayout"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->p:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

    return-void

    :cond_5
    const-string v0, "binding"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->B3()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->b(ZZ)V

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->DEFAULT:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->a(ZLcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->y3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;->x3()V

    return-void
.end method
