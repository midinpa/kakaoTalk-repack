.class public final Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;
.super Landroidx/paging/ItemKeyedDataSource;
.source "DrawerItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource<",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J$\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015H\u0016J$\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;",
        "Landroidx/paging/ItemKeyedDataSource;",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "repoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "loadStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
        "cacheItems",
        "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/repository/DrawerItemList;)V",
        "getKey",
        "item",
        "loadAfter",
        "",
        "params",
        "Landroidx/paging/ItemKeyedDataSource$LoadParams;",
        "callback",
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
        "loadBefore",
        "loadInitial",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
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
.field public final c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

.field public final d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/drawer/repository/DrawerItemList;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/repository/DrawerItemList;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/drawer/repository/DrawerItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
            ">;",
            "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
            ")V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoManager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadStateLiveData"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheItems"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    iput-object p2, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iput-object p3, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->f:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->f:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->a(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 13
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Loading:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->f:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 7
    invoke-interface {v4}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->INFO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v6, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->b:I

    if-lt v0, v6, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->f:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Loaded:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/kakao/talk/drawer/model/DrawerKey;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    new-instance p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZILcom/iap/ac/android/r9/j;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerItem;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a(Lcom/kakao/talk/drawer/model/DrawerKey;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a(I)V

    .line 15
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "result"

    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->f:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a(Ljava/util/List;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->f:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->InitalEmpty:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Loaded:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Error:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 10
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ItemKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    iget-object v1, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerKey;

    iget v3, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZILcom/iap/ac/android/r9/j;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$1;-><init>(Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 28
    new-instance v1, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$2;

    invoke-direct {v1, p2}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource$loadAfter$2;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 29
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public b(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ItemKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    return-void
.end method
