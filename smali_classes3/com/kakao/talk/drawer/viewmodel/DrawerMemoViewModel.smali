.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;
.super Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;
.source "DrawerMemoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0012J\u0014\u0010\"\u001a\u00020 2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eJ\u001c\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eJ \u0010&\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%J\u000e\u0010(\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010)\u001a\u00020\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "adapter",
        "Lcom/kakao/talk/drawer/ui/DrawerAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/drawer/ui/DrawerAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/drawer/ui/DrawerAdapter;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerRepoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;",
        "getDrawerRepoManager",
        "()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;",
        "inRange",
        "",
        "item",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "isBookmarkQuery",
        "onChangedQuery",
        "",
        "drawerQuery",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "onCleared",
        "removeItem",
        "removeItems",
        "items",
        "",
        "reqBookmark",
        "Lio/reactivex/disposables/Disposable;",
        "isBookmarked",
        "reqDelete",
        "reqDeleteFolderContents",
        "folder",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "updateBookmark",
        "bookmarked",
        "updateItem",
        "updateItems",
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
.field public final k:Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/iap/ac/android/w7/a;

.field public m:Lcom/kakao/talk/drawer/ui/DrawerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->k:Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    .line 3
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->l:Lcom/iap/ac/android/w7/a;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->R()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->b()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;)V

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$2;

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string v0, "drawerRepoManager.countW\u2026 = it}, { Logger.w(it) })"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->l:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->l:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public R()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->k:Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    return-object v0
.end method

.method public bridge synthetic R()Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->R()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/drawer/ui/DrawerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->m:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    return-object v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Bookmark:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerItem;Z)Lcom/iap/ac/android/w7/b;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->R()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;->a(Lcom/kakao/talk/drawer/model/DrawerItem;Z)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "drawerRepoManager.bookma\u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqBookmark$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqBookmark$1;-><init>(Lcom/kakao/talk/drawer/model/DrawerItem;Z)V

    .line 35
    sget-object p1, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqBookmark$2;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqBookmark$2;

    .line 36
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->l:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/Folder;Ljava/util/List;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/Folder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/Folder;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "folder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->R()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Ljava/lang/String;Ljava/util/List;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "drawerRepoManager.delete\u2026oOnError { Logger.w(it) }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$2;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;Ljava/util/List;Lcom/kakao/talk/drawer/model/Folder;)V

    .line 29
    sget-object p1, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$3;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDeleteFolderContents$3;

    .line 30
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->l:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerItem;ZLcom/kakao/talk/drawer/model/Folder;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/drawer/model/Folder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/model/Folder;->z()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->b(Lcom/kakao/talk/drawer/model/DrawerItem;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->T()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3, p2}, Lcom/kakao/talk/drawer/model/DrawerItem;->a(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->T()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->d(Lcom/kakao/talk/drawer/model/DrawerItem;)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->m:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->a(Lcom/kakao/talk/drawer/model/DrawerItem;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->T()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->e(Lcom/kakao/talk/drawer/model/DrawerItem;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->V()V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->m:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/paging/PagedListAdapter;->b(Landroidx/paging/PagedList;)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_1
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

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->O()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->R()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/ui/DrawerAdapter;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/drawer/ui/DrawerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->m:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->T()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->T()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->m:Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->b(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->V()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->O()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->R()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_3

    move-wide v1, v3

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerItem;)Z
    .locals 5

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->T()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->T()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final b(Ljava/util/List;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->R()Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDelete$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDelete$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "drawerRepoManager.delete\u2026oOnError { Logger.w(it) }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDelete$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDelete$2;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;Ljava/util/List;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDelete$3;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel$reqDelete$3;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->l:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/drawer/model/DrawerItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;->a(Ljava/util/List;)V

    return-void
.end method
