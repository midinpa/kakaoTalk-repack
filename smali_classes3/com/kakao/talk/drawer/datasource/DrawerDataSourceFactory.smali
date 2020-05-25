.class public final Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;
.super Landroidx/paging/DataSource$Factory;
.source "DrawerDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001aH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;",
        "Landroidx/paging/DataSource$Factory;",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "cacheItems",
        "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "repoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "loadStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerItemList;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;)V",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getNextKeyForPageKeyed",
        "Lkotlin/Function1;",
        "",
        "",
        "initKeyForPageKeyed",
        "getQuery",
        "()Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "create",
        "Landroidx/paging/DataSource;",
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
.field public a:Lcom/kakao/talk/drawer/model/DrawerKey;

.field public b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Long;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/drawer/repository/DrawerQuery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

.field public final e:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerItemList;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/drawer/repository/DrawerItemList;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
            "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$LoadState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawerMeta"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "query"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheItems"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repoManager"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadStateLiveData"

    invoke-static {p5, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    iput-object p3, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    iput-object p4, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->e:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iput-object p5, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance p1, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-string v1, "1"

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    .line 3
    new-instance p1, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory$getNextKeyForPageKeyed$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory$getNextKeyForPageKeyed$1;-><init>(Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->b:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;Lcom/kakao/talk/drawer/model/DrawerKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/DataSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    instance-of v1, v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Keyword:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;

    iget-object v3, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    iget-object v4, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->a:Lcom/kakao/talk/drawer/model/DrawerKey;

    iget-object v5, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->b:Lcom/iap/ac/android/q9/b;

    iget-object v6, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->e:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v7, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/datasource/DrawerPageKeyedDataSource;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerKey;Lcom/iap/ac/android/q9/b;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/repository/DrawerItemList;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    iget-object v2, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->e:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v3, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/drawer/datasource/DrawerItemKeyedDataSource;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;Lcom/kakao/talk/drawer/repository/DrawerItemList;)V

    :goto_0
    return-object v0
.end method
