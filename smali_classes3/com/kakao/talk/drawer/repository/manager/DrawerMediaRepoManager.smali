.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;
.super Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
.source "DrawerMediaRepoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J6\u0010\u0014\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017 \u0018*\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00160\u00160\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "bookmark",
        "Lio/reactivex/Completable;",
        "item",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "isBookmarked",
        "",
        "Lcom/kakao/talk/drawer/model/Media;",
        "delete",
        "items",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "getCountWithSize",
        "",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "getLocalCountWithSize",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "requestList",
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
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$bookmark$1;

    invoke-direct {v0, p2, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$bookmark$1;-><init>(ZLcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "completable {\n          \u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/Media;Z)Lcom/iap/ac/android/r7/b;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->c()Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Media;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/drawer/model/BookmarkReqParamsForMediaType;

    sget-object v2, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/kakao/talk/drawer/model/BookmarkReqParamsForMediaType;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->mediaBookmark(Ljava/lang/String;Lcom/kakao/talk/drawer/model/BookmarkReqParamsForMediaType;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "drawerApi.mediaBookmark(\u2026ribeOn(TalkSchedulers.io)"

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

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->d(Ljava/util/List;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$delete$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$delete$1;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$delete$2;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->c()Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$delete$2;-><init>(Lcom/kakao/talk/net/retrofit/service/DrawerService;)V

    new-instance v1, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$sam$io_reactivex_functions_Function$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "DrawerUtils.getIdsForSer\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {p1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(Ljava/util/List;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    :goto_0
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
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->e()Lcom/kakao/talk/drawer/repository/DrawerServerRepository;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->j(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$requestList$single$1;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$requestList$single$1;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)V

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
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$requestList$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$requestList$1;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    :cond_0
    const-string p1, "if (query.type != Drawer\u2026            } else single"

    .line 6
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
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

    .line 24
    sget-object v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->c()Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->f()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$2;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 27
    :goto_1
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;->b(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 29
    :goto_2
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$3;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$4;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$4;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "if (drawerMeta.isServerA\u20260L to 0L) }\n            }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$5;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;)V

    .line 32
    new-instance v1, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getCountWithSize$6;-><init>(Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;)V

    .line 33
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getLocalCountWithSize$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager$getLocalCountWithSize$1;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026L\n            }\n        }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
