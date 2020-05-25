.class public Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;
.super Ljava/lang/Object;
.source "DrawerRepoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u001c\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0006\u00100\u001a\u00020-J$\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017022\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u000204H\u0016J$\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u00105\u001a\u0002062\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R7\u0010\t\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c \r*\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0018 \r*\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00170\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u001bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;",
        "",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "computeStorageDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getComputeStorageDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "countWithSizeProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "getCountWithSizeProcessor",
        "()Lio/reactivex/processors/PublishProcessor;",
        "drawerApi",
        "Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "getDrawerApi",
        "()Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "expiredCheckProcessor",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "getExpiredCheckProcessor",
        "localRepository",
        "Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;",
        "getLocalRepository",
        "()Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;",
        "serverRepository",
        "Lcom/kakao/talk/drawer/repository/DrawerServerRepository;",
        "getServerRepository",
        "()Lcom/kakao/talk/drawer/repository/DrawerServerRepository;",
        "type",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "getType",
        "()Lcom/kakao/talk/drawer/DrawerType;",
        "delete",
        "Lio/reactivex/Completable;",
        "items",
        "deleteFolderContents",
        "folderId",
        "",
        "getCountWithSize",
        "",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "onClear",
        "requestList",
        "Lio/reactivex/Single;",
        "params",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
        "sort",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;",
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
.field public final a:Lcom/kakao/talk/drawer/repository/DrawerServerRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/w7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/net/retrofit/service/DrawerService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/t8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/c<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/drawer/DrawerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->g:Lcom/kakao/talk/drawer/model/DrawerMeta;

    .line 2
    new-instance p1, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a:Lcom/kakao/talk/drawer/repository/DrawerServerRepository;

    .line 3
    new-instance p1, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->b:Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;

    .line 4
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->c:Lcom/iap/ac/android/w7/a;

    .line 5
    const-class p1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/t8/c;->m()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    const-string v0, "PublishProcessor.create<Pair<Long, Long>>()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->e:Lcom/iap/ac/android/t8/c;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/t8/c;->m()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    const-string v0, "PublishProcessor.create<List<DrawerItem>>()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->g:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->f:Lcom/kakao/talk/drawer/DrawerType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/iap/ac/android/r7/b;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->f:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 14
    invoke-interface {v3}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerKey;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/kakao/talk/drawer/model/FolderContentDeleteRequestParams;

    invoke-direct {p2, v1, v2}, Lcom/kakao/talk/drawer/model/FolderContentDeleteRequestParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderContentDelete(Ljava/lang/String;Lcom/kakao/talk/drawer/model/FolderContentDeleteRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "drawerApi.folderContentD\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->g:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a:Lcom/kakao/talk/drawer/repository/DrawerServerRepository;

    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->e(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->b:Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;

    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;->b(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager$requestList$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager$requestList$1;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "localRepository.getItems\u2026     it\n                }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()Lcom/iap/ac/android/w7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->c:Lcom/iap/ac/android/w7/a;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;
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
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sort"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    if-ne p1, v0, :cond_0

    .line 7
    new-instance p1, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager$sort$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager$sort$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p2, p1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager$sort$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager$sort$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->c:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final b()Lcom/iap/ac/android/t8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/c<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->e:Lcom/iap/ac/android/t8/c;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/net/retrofit/service/DrawerService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->d:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->g:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/drawer/repository/DrawerServerRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->a:Lcom/kakao/talk/drawer/repository/DrawerServerRepository;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/drawer/DrawerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->f:Lcom/kakao/talk/drawer/DrawerType;

    return-object v0
.end method
