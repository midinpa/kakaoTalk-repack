.class public Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u00012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010-\u001a\u00020 H\u0014J\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u00101\u001a\u00020/H\u0014RD\u0010\u0005\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u001a\u0010\u001f\u001a\u00020 X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0(0\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "drawerLivePagedList",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "kotlin.jvm.PlatformType",
        "getDrawerLivePagedList",
        "()Landroidx/lifecycle/LiveData;",
        "setDrawerLivePagedList",
        "(Landroidx/lifecycle/LiveData;)V",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "drawerQuery",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "getDrawerQuery",
        "()Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "drawerQueryLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getDrawerQueryLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "drawerRepoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "getDrawerRepoManager",
        "()Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "loadStateLiveData",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
        "getLoadStateLiveData",
        "loadedItems",
        "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "getLoadedItems",
        "()Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "setLoadedItems",
        "(Lcom/kakao/talk/drawer/repository/DrawerItemList;)V",
        "queryObserver",
        "Landroidx/lifecycle/Observer;",
        "storageInfo",
        "Lkotlin/Pair;",
        "",
        "getStorageInfo",
        "setStorageInfo",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "createDrawerItemList",
        "invalidate",
        "",
        "onChangedQuery",
        "onCleared",
        "LoadState",
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
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/kakao/talk/drawer/repository/DrawerItemList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/drawer/model/DrawerMeta;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {p1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->e:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->f:Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;-><init>(Ljava/util/Map;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a(Landroidx/lifecycle/MutableLiveData;)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->b(Z)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->g:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026           .build()\n    }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$queryObserver$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$queryObserver$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->i:Landroidx/lifecycle/Observer;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->g:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->clear()V

    return-void
.end method

.method public M()Lcom/kakao/talk/drawer/repository/DrawerItemList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->f:Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;-><init>(Ljava/util/Map;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->P()Lcom/kakao/talk/drawer/repository/DrawerQuery;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->P()Lcom/kakao/talk/drawer/repository/DrawerQuery;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Keyword:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    if-ne v0, v2, :cond_2

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;-><init>(Ljava/util/Map;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iget-object v2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a(Landroidx/lifecycle/MutableLiveData;)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->b(Z)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->f:Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;-><init>(Ljava/util/Map;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a(Landroidx/lifecycle/MutableLiveData;)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a(Z)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    .line 8
    sget-object v2, Lcom/kakao/talk/drawer/DrawerType;->LINK:Lcom/kakao/talk/drawer/DrawerType;

    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    sget-object v2, Lcom/kakao/talk/drawer/DrawerType;->LINK:Lcom/kakao/talk/drawer/DrawerType;

    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v3

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->b(Z)Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->j:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object v0
.end method

.method public final P()Lcom/kakao/talk/drawer/repository/DrawerQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public R()Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->e:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/drawer/repository/DrawerItemList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->g:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->d()Landroidx/paging/DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/repository/DrawerItemList;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->g:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    return-void
.end method

.method public a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerQuery"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
