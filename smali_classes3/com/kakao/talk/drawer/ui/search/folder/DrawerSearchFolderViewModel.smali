.class public final Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;
.super Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;
.source "DrawerSearchFolderViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "countLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCountLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "drawerRepoManager",
        "Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;",
        "getDrawerRepoManager",
        "()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;",
        "createDrawerItemList",
        "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "onCleared",
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
.field public final k:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/iap/ac/android/w7/a;

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerMeta"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->k:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;

    .line 3
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->l:Lcom/iap/ac/android/w7/a;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->R()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;->g()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel$1;-><init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;)V

    sget-object v1, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel$2;->a:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel$2;

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string v0, "drawerRepoManager.countP\u2026 = it}, { Logger.w(it) })"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->l:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->l:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public M()Lcom/kakao/talk/drawer/repository/DrawerItemList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->O()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;-><init>(Ljava/util/Map;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R()Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->R()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->k:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderRepoManager;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
