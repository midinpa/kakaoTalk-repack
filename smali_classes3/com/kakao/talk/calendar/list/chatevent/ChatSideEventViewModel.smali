.class public final Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ChatSideEventViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0002J \u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008J\u0019\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_eventList",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        "_listEmpty",
        "",
        "kotlin.jvm.PlatformType",
        "_loading",
        "eventList",
        "Landroidx/lifecycle/LiveData;",
        "getEventList",
        "()Landroidx/lifecycle/LiveData;",
        "listEmpty",
        "getListEmpty",
        "loading",
        "getLoading",
        "referer",
        "",
        "repository",
        "Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;",
        "resultScrollPosition",
        "",
        "getResultScrollPosition",
        "()I",
        "setResultScrollPosition",
        "(I)V",
        "loadEvents",
        "Lkotlinx/coroutines/Job;",
        "chatId",
        "",
        "isMemoChat",
        "refresh",
        "onLoadEvent",
        "",
        "setLoading",
        "status",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->c:I

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "chatMore"

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->g:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->e:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;->a()Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->h:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;JZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->b(JZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;)Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->h:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final M()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->c:I

    return v0
.end method

.method public final a(JZZ)Lcom/iap/ac/android/ca/z1;
    .locals 10

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    new-instance v9, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move v4, p3

    move-wide v5, p1

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$loadEvents$1;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;ZJZLcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
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

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/k2;->e()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$setLoading$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel$setLoading$2;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;ZLcom/iap/ac/android/j9/c;)V

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

.method public final b(JZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->c:I

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->a(JZZ)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->c:I

    return-void
.end method
