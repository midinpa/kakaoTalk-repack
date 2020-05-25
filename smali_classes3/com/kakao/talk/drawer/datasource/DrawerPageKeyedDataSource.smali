.class public final Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "DrawerPageKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource<",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BG\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J*\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0017H\u0016J*\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0017H\u0016J*\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001bH\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;",
        "Landroidx/paging/PageKeyedDataSource;",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "initKey",
        "nextKeyEvent",
        "Lkotlin/Function1;",
        "",
        "",
        "repoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "loadStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
        "cacheItems",
        "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerKey;Lkotlin/jvm/functions/Function1;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/repository/DrawerItemList;)V",
        "loadAfter",
        "params",
        "Landroidx/paging/PageKeyedDataSource$LoadParams;",
        "callback",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
        "loadBefore",
        "loadInitial",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialParams;",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;",
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
.field public final f:Lcom/kakao/talk/drawer/repository/DrawerQuery;

.field public final g:Lcom/kakao/talk/drawer/model/DrawerKey;

.field public final h:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Long;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/drawer/repository/DrawerItemList;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerKey;Lcom/iap/ac/android/q9/b;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/repository/DrawerItemList;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/drawer/repository/DrawerItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Long;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
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

    const-string v0, "initKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextKeyEvent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoManager"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadStateLiveData"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheItems"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->f:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    iput-object p2, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    iput-object p3, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->h:Lcom/iap/ac/android/q9/b;

    iput-object p4, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->i:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iput-object p5, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p6, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->k:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->k:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->h:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 22
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "params"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Loading:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->k:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 6
    invoke-interface {v7}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->INFO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget v9, v0, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->a:I

    if-lt v3, v9, :cond_3

    .line 8
    iget-object v0, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->h:Lcom/iap/ac/android/q9/b;

    iget-object v3, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->k:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "0"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    iget-object v3, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v2, v0, v11, v3}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Loaded:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object v8, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZILcom/iap/ac/android/r9/j;)V

    const-wide/16 v3, 0x1

    .line 12
    :try_start_0
    iget-object v5, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->i:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v7, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->f:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {v5, v7, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v5, "result"

    .line 13
    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->k:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v5, v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a(Ljava/util/List;)V

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->h:Lcom/iap/ac/android/q9/b;

    iget-object v5, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->k:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->InitalEmpty:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Loaded:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_2
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v7, "0"

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    .line 19
    new-instance v5, Lcom/kakao/talk/drawer/model/DrawerKey;

    iget-object v6, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v6

    add-long v16, v6, v3

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    iget-object v0, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;->Error:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v7, "0"

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    .line 23
    new-instance v5, Lcom/kakao/talk/drawer/model/DrawerKey;

    iget-object v6, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v6

    add-long v16, v6, v3

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    .line 24
    :goto_3
    iget-object v3, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->k:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v5}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 25
    :goto_4
    new-instance v13, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v6, "0"

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    .line 26
    new-instance v5, Lcom/kakao/talk/drawer/model/DrawerKey;

    iget-object v6, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->g:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v6

    add-long v16, v6, v3

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    .line 27
    iget-object v3, v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->k:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v5}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 10
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    iget-object v1, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerKey;

    iget v3, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZILcom/iap/ac/android/r9/j;)V

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->i:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v2, p0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;->f:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$1;-><init>(Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 31
    new-instance p1, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$2;

    invoke-direct {p1, p2}, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource$loadAfter$2;-><init>(Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 32
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public b(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 9
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    new-instance v8, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p2, p1, v8}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
