.class public final Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;
.super Landroidx/paging/ItemKeyedDataSource;
.source "DrawerMediaBucketDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource<",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BI\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000ej\u0008\u0012\u0004\u0012\u00020\u0003`\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J$\u0010\u0018\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u0016J$\u0010\u001d\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u0016J$\u0010\u001e\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030 H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000ej\u0008\u0012\u0004\u0012\u00020\u0003`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;",
        "Landroidx/paging/ItemKeyedDataSource;",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "userFolderList",
        "",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "navigationList",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "repoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "cacheItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/kakao/talk/drawer/repository/DrawerQuery;Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Ljava/util/ArrayList;)V",
        "autoIncrementBucketId",
        "",
        "lastFolderKey",
        "addNavigationList",
        "",
        "getKey",
        "item",
        "loadAfter",
        "params",
        "Landroidx/paging/ItemKeyedDataSource$LoadParams;",
        "callback",
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
        "loadBefore",
        "loadInitial",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "makeDrawerMediaBucket",
        "any",
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
.field public c:J

.field public d:Lcom/kakao/talk/drawer/model/DrawerKey;

.field public final e:Lcom/kakao/talk/drawer/repository/DrawerQuery;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;",
            "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFolderList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationList"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoManager"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheItems"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->e:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    iput-object p2, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->h:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iput-object p5, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    const-wide/16 p1, 0x1

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;Ljava/lang/Object;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->b(Ljava/lang/Object;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;Lcom/kakao/talk/drawer/model/DrawerKey;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->d:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;)Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;)Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 8
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
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->b:I

    if-lt v0, v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    iget-object p1, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerKey;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZ)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a(Lcom/kakao/talk/drawer/model/DrawerKey;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a(I)V

    .line 11
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->h:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->e:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "repoManager.requestList(\u2026loadParams).blockingGet()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {p0, v4}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->b(Ljava/lang/Object;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->b()Lcom/kakao/talk/drawer/model/DrawerFolderKey;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->d:Lcom/kakao/talk/drawer/model/DrawerKey;

    .line 22
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->e()V

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public a(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 8
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
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    iget-object v2, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->d:Lcom/kakao/talk/drawer/model/DrawerKey;

    iget v3, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZ)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->h:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->e:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$1;-><init>(Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 30
    new-instance v0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$2;

    invoke-direct {v0, p2}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource$loadAfter$2;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 31
    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;

    iget-wide v3, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->c:J

    check-cast p1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    invoke-direct {v0, v3, v4, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;-><init>(JLcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;

    iget-wide v3, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->c:J

    check-cast p1, Lcom/kakao/talk/drawer/model/Folder;

    invoke-direct {v0, v3, v4, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;-><init>(JLcom/kakao/talk/drawer/model/Folder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
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
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->f:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->b(Ljava/lang/Object;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->g:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;->b(Ljava/lang/Object;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
