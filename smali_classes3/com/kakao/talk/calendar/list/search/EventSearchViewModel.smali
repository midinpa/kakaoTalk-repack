.class public final Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EventSearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010+\u001a\u00020,J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0005H\u0002J\u0006\u00100\u001a\u00020\u001aJ\u0006\u00101\u001a\u00020\u001aJ\u0010\u00102\u001a\u00020,2\u0008\u0008\u0002\u00103\u001a\u00020\nJ\u0012\u00104\u001a\u00020\u001a2\u0008\u0008\u0002\u00103\u001a\u00020\nH\u0002J\u0019\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u000e\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020\u0010J*\u00108\u001a\u00020,2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0008R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0019\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_chatRoomAndCountList",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
        "_friends",
        "Lcom/kakao/talk/db/model/Friend;",
        "_listEmpty",
        "",
        "kotlin.jvm.PlatformType",
        "_loading",
        "_result",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        "_searchData",
        "Lcom/kakao/talk/calendar/data/CalendarSearch;",
        "chatRoomAndCountList",
        "Landroidx/lifecycle/LiveData;",
        "getChatRoomAndCountList",
        "()Landroidx/lifecycle/LiveData;",
        "friends",
        "getFriends",
        "listEmpty",
        "getListEmpty",
        "loadJob",
        "Lkotlinx/coroutines/Job;",
        "loading",
        "getLoading",
        "referer",
        "",
        "repository",
        "Lcom/kakao/talk/calendar/data/source/EventsRepository;",
        "result",
        "getResult",
        "resultScrollPosition",
        "",
        "getResultScrollPosition",
        "()I",
        "setResultScrollPosition",
        "(I)V",
        "searchData",
        "getSearchData",
        "clearResult",
        "",
        "convertData",
        "data",
        "Lcom/kakao/talk/calendar/model/ChatIdAndCountData;",
        "loadChatRoomAndCntList",
        "loadFriendsList",
        "search",
        "refresh",
        "searchEvents",
        "setLoading",
        "status",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setQuery",
        "calendarSearch",
        "keyword",
        "chatroom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "host",
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
.field public c:I

.field public final d:Lcom/kakao/talk/calendar/data/source/EventsRepository;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/calendar/data/CalendarSearch;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/iap/ac/android/ca/z1;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->c:I

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->e:Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;

    .line 4
    sget-object v1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->e:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;->a()Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->m()Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/data/source/EventsDataSource;)Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->d:Lcom/kakao/talk/calendar/data/source/EventsRepository;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "search"

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Lcom/kakao/talk/calendar/data/source/EventsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->d:Lcom/kakao/talk/calendar/data/source/EventsRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->c:I

    return v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/calendar/data/CalendarSearch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()Lcom/iap/ac/android/ca/z1;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadChatRoomAndCntList$1;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lcom/iap/ac/android/ca/z1;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadFriendsList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$loadFriendsList$1;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/k2;->e()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$setLoading$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$setLoading$2;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;ZLcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/ChatIdAndCountData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/kakao/talk/calendar/model/ChatIdAndCountData;

    .line 12
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/ChatIdAndCountData;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v3, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/ChatIdAndCountData;->b()I

    move-result v1

    .line 15
    invoke-direct {v3, v2, v1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/calendar/data/CalendarSearch;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/calendar/data/CalendarSearch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendarSearch"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/kakao/talk/calendar/data/CalendarSearch;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/calendar/data/CalendarSearch;-><init>(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->a(Lcom/kakao/talk/calendar/data/CalendarSearch;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->c:I

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->k:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->c:I

    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->d(Z)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;->k:Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final d(Z)Lcom/iap/ac/android/ca/z1;
    .locals 6

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/kakao/talk/calendar/list/search/EventSearchViewModel$searchEvents$1;-><init>(Lcom/kakao/talk/calendar/list/search/EventSearchViewModel;ZLcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method
