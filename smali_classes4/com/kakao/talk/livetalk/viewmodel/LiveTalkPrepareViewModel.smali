.class public final Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LiveTalkPrepareViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u001c\u0010\u001a\u001a\u00020\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0002J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001dJ\u0008\u0010!\u001a\u00020\u0015H\u0014J\u0008\u0010\"\u001a\u00020\u0015H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "chatRoomId",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(JLcom/kakao/talk/chatroom/ChatRoom;)V",
        "callbackDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "hangUpDisposable",
        "initCoreDisposable",
        "makeLiveDisposable",
        "onErrorLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/livetalk/exception/LiveTalkException;",
        "getOnErrorLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onStartedLiveData",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
        "getOnStartedLiveData",
        "actionOnExit",
        "",
        "coreInit",
        "onInit",
        "Lkotlin/Function0;",
        "handUp",
        "handleErrorData",
        "extraData",
        "",
        "",
        "",
        "makeLive",
        "title",
        "onCleared",
        "registerCallback",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/livetalk/exception/LiveTalkException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/w7/b;

.field public f:Lcom/iap/ac/android/w7/b;

.field public g:Lcom/iap/ac/android/w7/b;

.field public h:Lcom/iap/ac/android/w7/b;

.field public final i:J

.field public final j:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->i:J

    iput-object p3, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->Q()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->e:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->f:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->g:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->h:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->P()V

    :cond_1
    return-void
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/livetalk/exception/LiveTalkException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->h:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v1, v3}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;IZILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->h:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->f:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->b()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$registerCallback$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$registerCallback$1;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->f:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInit"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->e:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->h()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$coreInit$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$coreInit$1;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;Lcom/iap/ac/android/q9/a;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$coreInit$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$coreInit$2;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->e:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isHandled"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "message"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/livetalk/exception/LiveTalkException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->g:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->i:J

    iget-object v3, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(JLjava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$makeLive$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$makeLive$1;-><init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->g:Lcom/iap/ac/android/w7/b;

    return-void
.end method
