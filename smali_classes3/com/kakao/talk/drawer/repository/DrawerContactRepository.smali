.class public final Lcom/kakao/talk/drawer/repository/DrawerContactRepository;
.super Ljava/lang/Object;
.source "DrawerContactRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0010\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\tJ\u0019\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005J\u001c\u0010&\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005J\u000e\u0010(\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\tJ\u0019\u0010)\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00052\u0006\u0010#\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0007\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R3\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/DrawerContactRepository;",
        "",
        "()V",
        "_contactDetailItemsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
        "_contactListLiveData",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "Lkotlin/collections/LinkedHashMap;",
        "_contactLiveData",
        "contactDetailItemsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getContactDetailItemsLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "contactListLiveData",
        "getContactListLiveData",
        "contactLiveData",
        "getContactLiveData",
        "drawerService",
        "Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "lastSnapshotHasMore",
        "",
        "getLastSnapshotHasMore",
        "()Landroidx/lifecycle/MutableLiveData;",
        "lastSnapshotId",
        "getLastSnapshotId",
        "clearCurrentContact",
        "",
        "clearCurrentContactList",
        "getContact",
        "clientId",
        "getContactList",
        "snapshotId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentContactList",
        "getSelectedContactList",
        "selectedIds",
        "loadContact",
        "loadContactList",
        "loadGroupContact",
        "Lcom/kakao/talk/drawer/model/contact/DCGroupWithIds;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->j:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->c:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->g:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    sput-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/repository/DrawerContactRepository;)Lcom/kakao/talk/net/retrofit/service/DrawerService;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;

    iget v1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;-><init>(Lcom/kakao/talk/drawer/repository/DrawerContactRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v2, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 6
    sget-object v4, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    move-object v5, p0

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_6

    .line 7
    sget-object v4, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    const/16 v6, 0x3e8

    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v5, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$getContactList$1;->label:I

    invoke-interface {v4, p1, v2, v6, v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->getContactList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, v9

    .line 8
    :goto_2
    check-cast p2, Lcom/kakao/talk/drawer/model/ContactListResponse;

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/ContactListResponse;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/ContactListResponse;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/model/contact/DCObject;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->g()Ljava/lang/Long;

    move-result-object v2

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/ContactListResponse;->b()Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/drawer/model/contact/DCObject;

    .line 13
    invoke-virtual {v7}, Lcom/kakao/talk/drawer/model/contact/DCObject;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_5
    sget-object v6, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 15
    sget-object v6, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/ContactListResponse;->a()Z

    move-result v7

    invoke-static {v7}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/ContactListResponse;->a()Z

    move-result p2

    move-object v9, v4

    move v4, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1

    .line 17
    :cond_6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "selectedIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/contact/DCObject;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 22
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DCObject;

    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->F()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;

    iget v1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;-><init>(Lcom/kakao/talk/drawer/repository/DrawerContactRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object p2

    new-instance v2, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$2;-><init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    iput-object p0, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadContactList$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 11
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 13
    :cond_2
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DcUiItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCGroupWithIds;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;-><init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
