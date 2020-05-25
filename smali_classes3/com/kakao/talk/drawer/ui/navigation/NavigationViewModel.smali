.class public final Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NavigationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001c\u001a\u00020\u001dR(\u0010\u0005\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "addedDefaultNavigationItem",
        "Lio/reactivex/functions/Function;",
        "",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "<set-?>",
        "naviItems",
        "getNaviItems",
        "()Ljava/util/List;",
        "setNaviItems$app_googleRealRelease",
        "(Ljava/util/List;)V",
        "naviItemsLive",
        "Landroidx/lifecycle/MutableLiveData;",
        "getNaviItemsLive",
        "()Landroidx/lifecycle/MutableLiveData;",
        "repoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;",
        "selectedNaviItem",
        "getSelectedNaviItem",
        "()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "setSelectedNaviItem$app_googleRealRelease",
        "(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V",
        "selectedNaviItemLive",
        "getSelectedNaviItemLive",
        "loadNavigation",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;

.field public final f:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/drawer/model/DrawerMeta;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerMeta"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->g:Lcom/kakao/talk/drawer/model/DrawerMeta;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    .line 5
    new-instance p1, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->g:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {p1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->e:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;

    .line 6
    new-instance p1, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$addedDefaultNavigationItem$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$addedDefaultNavigationItem$1;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->f:Lcom/iap/ac/android/y7/i;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;)Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->g:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object p0
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->e:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->b()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$1;->a:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;->f:Lcom/iap/ac/android/y7/i;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$2;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel;)V

    .line 7
    sget-object v2, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$3;->a:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$3;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
