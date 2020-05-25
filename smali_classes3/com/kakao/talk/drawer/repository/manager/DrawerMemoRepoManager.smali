.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;
.super Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
.source "DrawerMemoRepoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r0\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "bookmark",
        "Lio/reactivex/Completable;",
        "item",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "isBookmarked",
        "",
        "delete",
        "items",
        "",
        "getCountWithSize",
        "",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "requestList",
        "Lio/reactivex/Single;",
        "params",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


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
    invoke-direct {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerItem;Z)Lcom/iap/ac/android/r7/b;
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->c()Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3, v2}, Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->memoBookmark(Ljava/lang/String;Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "drawerApi.memoBookmark(i\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/iap/ac/android/r7/b;
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
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->d(Ljava/util/List;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$delete$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$delete$1;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$delete$2;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->c()Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$delete$2;-><init>(Lcom/kakao/talk/net/retrofit/service/DrawerService;)V

    new-instance v1, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$sam$io_reactivex_functions_Function$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "DrawerUtils.getIdsForSer\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->e()Lcom/kakao/talk/drawer/repository/DrawerServerRepository;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->j(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$requestList$single$1;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$requestList$single$1;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    const-string v0, "serverRepository.request\u2026yList()\n                }"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Keyword:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$requestList$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$requestList$1;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    :cond_0
    const-string p1, "if (query.type != Drawer\u2026            } else single"

    .line 6
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->c()Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folder(Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$2;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$3;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$3;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "drawerApi.folder((query \u2026) }\n                    }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$4;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;)V

    .line 23
    new-instance v1, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager$getCountWithSize$5;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;)V

    .line 24
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    :cond_1
    return-void
.end method
