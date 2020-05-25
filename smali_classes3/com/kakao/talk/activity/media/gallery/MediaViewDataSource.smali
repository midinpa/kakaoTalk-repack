.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;
.super Landroidx/paging/ItemKeyedDataSource;
.source "MediaViewDataSource.kt"


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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J$\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J$\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J$\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;",
        "Landroidx/paging/ItemKeyedDataSource;",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "repoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "cacheItems",
        "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "initialKey",
        "(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Lcom/kakao/talk/drawer/repository/DrawerItemList;Lcom/kakao/talk/drawer/model/DrawerKey;)V",
        "covertToMediaViewItem",
        "",
        "drawerItems",
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

.field public final e:Lcom/kakao/talk/drawer/repository/DrawerItemList;

.field public final f:Lcom/kakao/talk/drawer/model/DrawerKey;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Lcom/kakao/talk/drawer/repository/DrawerItemList;Lcom/kakao/talk/drawer/model/DrawerKey;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/drawer/repository/DrawerItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/drawer/model/DrawerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoManager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheItems"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialKey"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->e:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    iput-object p4, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->f:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;)Lcom/kakao/talk/drawer/repository/DrawerItemList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->e:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

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

    .line 21
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->a(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v0

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 25
    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    const-string v5, "null cannot be cast to non-null type com.kakao.talk.drawer.model.DrawerMediaItem"

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->f:Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    new-instance v2, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    invoke-direct {v2, v1, v3, v0}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;ZZ)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance v8, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;ZZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance v8, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;IZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 30
    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_0

    .line 31
    new-instance v4, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    move-object v5, v1

    check-cast v5, Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    invoke-direct {v4, v5, v2, v0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;IZ)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.MultiPhotoChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v7
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
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->e:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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

    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZILcom/iap/ac/android/r9/j;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a(Lcom/kakao/talk/drawer/model/DrawerKey;)V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a(I)V

    .line 11
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadInitial$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadInitial$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->e:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a(Ljava/util/List;)V

    .line 13
    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->a(Ljava/util/List;)V

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

    .line 16
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

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "repoManager.requestList(\u2026vertToMediaViewItem(it) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$2;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 19
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$3;

    invoke-direct {v1, p2}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadAfter$3;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 20
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public b(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
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

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    iget-object v1, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerKey;

    iget v3, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;-><init>(Lcom/kakao/talk/drawer/model/DrawerKey;IZZZZILcom/iap/ac/android/r9/j;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->d:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadBefore$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadBefore$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "repoManager.requestList(\u2026vertToMediaViewItem(it) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadBefore$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadBefore$2;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadBefore$3;

    invoke-direct {v1, p2}, Lcom/kakao/talk/activity/media/gallery/MediaViewDataSource$loadBefore$3;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 5
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
