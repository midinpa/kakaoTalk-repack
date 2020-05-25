.class public final Lcom/kakao/talk/koin/viewmodels/KoinMainVM;
.super Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;
.source "KoinMainVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/viewmodels/KoinMainVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020(H\u0002J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u000bH\u0002J\u0010\u00104\u001a\u00020 2\u0006\u00103\u001a\u00020\u000bH\u0002J\u0010\u00105\u001a\u00020 2\u0006\u00103\u001a\u00020\u000bH\u0002J\u0006\u00106\u001a\u00020\u001aJ\u0006\u00107\u001a\u00020\u001aJ\u000e\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u0003J\u0006\u0010:\u001a\u00020\u001aJ\u000e\u0010;\u001a\u00020 2\u0006\u00103\u001a\u00020\u000bJ\u0008\u0010<\u001a\u00020\u001aH\u0002J\u0008\u0010=\u001a\u00020\u001aH\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\tR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\tR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\tR\u0019\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\tR\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\tR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\t\u00a8\u0006?"
    }
    d2 = {
        "Lcom/kakao/talk/koin/viewmodels/KoinMainVM;",
        "Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;",
        "scheme",
        "Lcom/kakao/talk/koin/activities/KoinScheme;",
        "(Lcom/kakao/talk/koin/activities/KoinScheme;)V",
        "banners",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/koin/model/BannersResponse;",
        "getBanners",
        "()Landroidx/lifecycle/LiveData;",
        "error",
        "",
        "getError",
        "getBannersUseCase",
        "Lcom/kakao/talk/koin/usecase/GetBannersUseCase;",
        "getKoinBalanceUseCase",
        "Lcom/kakao/talk/koin/usecase/GetKoinBalanceUseCase;",
        "getLockStatusUseCase",
        "Lcom/kakao/talk/koin/usecase/GetLockStatusUseCase;",
        "getMCardsUseCase",
        "Lcom/kakao/talk/koin/usecase/GetMCardsUseCase;",
        "handleScheme",
        "getHandleScheme",
        "hasNext",
        "getHasNext",
        "initialized",
        "",
        "getInitialized",
        "koinBalance",
        "Lcom/kakao/talk/koin/model/BalanceResponse;",
        "getKoinBalance",
        "loadMoreJob",
        "Lkotlinx/coroutines/Job;",
        "lockPolling",
        "Lcom/kakao/talk/koin/common/KoinPollingHelper;",
        "Lcom/kakao/talk/koin/model/LockStatusResponse;",
        "mcards",
        "Lcom/kakao/talk/koin/model/MCardsDetails;",
        "getMcards",
        "navigateToSignup",
        "",
        "getNavigateToSignup",
        "page",
        "",
        "refreshFail",
        "getRefreshFail",
        "updateRecommended",
        "getUpdateRecommended",
        "checkSoftMinVersion",
        "minVersion",
        "fetchBanners",
        "silently",
        "fetchKoinBalance",
        "fetchMCards",
        "init",
        "lastBannerExposed",
        "onNewScheme",
        "newScheme",
        "onStop",
        "refresh",
        "startLockPolling",
        "stopLockPolling",
        "Companion",
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
.field public final A:Lcom/kakao/talk/koin/common/KoinPollingHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/koin/common/KoinPollingHelper<",
            "Lcom/kakao/talk/koin/model/LockStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/kakao/talk/koin/activities/KoinScheme;

.field public l:Lcom/iap/ac/android/ca/z1;

.field public m:I

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/BalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/MCardsDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/BannersResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/activities/KoinScheme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/koin/usecase/GetLockStatusUseCase;

.field public final x:Lcom/kakao/talk/koin/usecase/GetKoinBalanceUseCase;

.field public final y:Lcom/kakao/talk/koin/usecase/GetMCardsUseCase;

.field public final z:Lcom/kakao/talk/koin/usecase/GetBannersUseCase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinScheme;)V
    .locals 12
    .param p1    # Lcom/kakao/talk/koin/activities/KoinScheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->B:Lcom/kakao/talk/koin/activities/KoinScheme;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->m:I

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->n:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->o:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->p:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->q:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->r:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->s:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v0, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {v0}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->t:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v0, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {v0}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->u:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v0, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {v0}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->v:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance v0, Lcom/kakao/talk/koin/usecase/GetLockStatusUseCase;

    invoke-direct {v0}, Lcom/kakao/talk/koin/usecase/GetLockStatusUseCase;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->w:Lcom/kakao/talk/koin/usecase/GetLockStatusUseCase;

    .line 14
    new-instance v0, Lcom/kakao/talk/koin/usecase/GetKoinBalanceUseCase;

    invoke-direct {v0}, Lcom/kakao/talk/koin/usecase/GetKoinBalanceUseCase;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->x:Lcom/kakao/talk/koin/usecase/GetKoinBalanceUseCase;

    .line 15
    new-instance v0, Lcom/kakao/talk/koin/usecase/GetMCardsUseCase;

    invoke-direct {v0}, Lcom/kakao/talk/koin/usecase/GetMCardsUseCase;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->y:Lcom/kakao/talk/koin/usecase/GetMCardsUseCase;

    .line 16
    new-instance v0, Lcom/kakao/talk/koin/usecase/GetBannersUseCase;

    invoke-direct {v0}, Lcom/kakao/talk/koin/usecase/GetBannersUseCase;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->z:Lcom/kakao/talk/koin/usecase/GetBannersUseCase;

    .line 17
    new-instance v0, Lcom/kakao/talk/koin/common/KoinPollingHelper;

    new-array v3, p1, [J

    const-wide/16 v4, 0xbb8

    aput-wide v4, v3, v1

    .line 18
    sget-object v8, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$1;->INSTANCE:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$1;

    .line 19
    new-instance v9, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$2;

    const/4 p1, 0x0

    invoke-direct {v9, p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$2;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Lcom/iap/ac/android/j9/c;)V

    const-wide/16 v4, 0x5dc

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v11}, Lcom/kakao/talk/koin/common/KoinPollingHelper;-><init>([JJIZLcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->A:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Z)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->d(Z)Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)Lcom/kakao/talk/koin/usecase/GetBannersUseCase;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->z:Lcom/kakao/talk/koin/usecase/GetBannersUseCase;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->m:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Z)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->e(Z)Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)Lcom/kakao/talk/koin/usecase/GetKoinBalanceUseCase;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->x:Lcom/kakao/talk/koin/usecase/GetKoinBalanceUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Z)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->f(Z)Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)Lcom/kakao/talk/koin/usecase/GetLockStatusUseCase;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->w:Lcom/kakao/talk/koin/usecase/GetLockStatusUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)Lcom/kakao/talk/koin/usecase/GetMCardsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->y:Lcom/kakao/talk/koin/usecase/GetMCardsUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->m:I

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)Lcom/kakao/talk/koin/activities/KoinScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->B:Lcom/kakao/talk/koin/activities/KoinScheme;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->k0()V

    return-void
.end method


# virtual methods
.method public final Y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/BannersResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/activities/KoinScheme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/koin/activities/KoinScheme;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/activities/KoinScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newScheme"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->B:Lcom/kakao/talk/koin/activities/KoinScheme;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/BalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d(Z)Lcom/iap/ac/android/ca/z1;
    .locals 6

    .line 2
    new-instance v3, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchBanners$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchBanners$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;ZLcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/MCardsDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e(Z)Lcom/iap/ac/android/ca/z1;
    .locals 6

    .line 2
    new-instance v3, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchKoinBalance$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchKoinBalance$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;ZLcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f(Z)Lcom/iap/ac/android/ca/z1;
    .locals 6

    .line 5
    new-instance v3, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;ZLcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->o:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g(Z)Lcom/iap/ac/android/ca/z1;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v3, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$refresh$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;ZLcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$init$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public final i0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/BannersResponse;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->l:Lcom/iap/ac/android/ca/z1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->s:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->m:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lastBannerExposed$1;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lastBannerExposed$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;ILcom/kakao/talk/koin/model/BannersResponse;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->l:Lcom/iap/ac/android/ca/z1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->m0()V

    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->A:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->A:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    new-instance v1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$startLockPolling$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$startLockPolling$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->A:Lcom/kakao/talk/koin/common/KoinPollingHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/common/KoinPollingHelper;->h()V

    return-void
.end method
