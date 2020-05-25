.class public final Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;
.super Landroidx/paging/ItemKeyedDataSource;
.source "DrawerImagePickerDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource<",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J$\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J$\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J$\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u0016R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;",
        "Landroidx/paging/ItemKeyedDataSource;",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "repoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "cacheItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Ljava/util/ArrayList;)V",
        "getDrawerPickerItem",
        "drawerItem",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
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

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoManager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheItems"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    iput-object p2, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iput-object p3, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->a(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/PhotoMedia;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerPhotoPickerItem;

    check-cast p1, Lcom/kakao/talk/drawer/model/PhotoMedia;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/model/DrawerPhotoPickerItem;-><init>(Lcom/kakao/talk/drawer/model/PhotoMedia;)V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/VideoMedia;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerVideoPickerItem;

    check-cast p1, Lcom/kakao/talk/drawer/model/VideoMedia;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/model/DrawerVideoPickerItem;-><init>(Lcom/kakao/talk/drawer/model/VideoMedia;)V

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    check-cast p1, Lcom/kakao/talk/drawer/model/Media;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;-><init>(Lcom/kakao/talk/drawer/model/Media;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->a(Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 11
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
            "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->b:I

    if-lt v1, v4, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerKey;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 9
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZILcom/iap/ac/android/r9/j;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a(Lcom/kakao/talk/drawer/model/DrawerKey;)V

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a(I)V

    .line 13
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v0, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "repoManager.requestList(\u2026loadParams).blockingGet()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 17
    invoke-virtual {p0, v1}, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->a(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p2, v0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

    :goto_3
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
            "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
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

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$1;-><init>(Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 25
    new-instance v1, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$2;

    invoke-direct {v1, p2}, Lcom/kakao/talk/drawer/datasource/DrawerImagePickerDataSource$loadAfter$2;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 26
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
            "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
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
