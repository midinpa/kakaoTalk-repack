.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayIdentityTermsBottomSheetViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0015H\u0002J\u0011\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0001H\u0096\u0001J\u000e\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\u0012J\u0013\u0010/\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010\u001fH\u0096\u0001J7\u00101\u001a\u0004\u0018\u0001H2\"\u0004\u0008\u0000\u001022\u001c\u00103\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H205\u0012\u0006\u0012\u0004\u0018\u00010604H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J_\u00101\u001a\u0004\u0018\u0001H2\"\u0004\u0008\u0000\u001022\u001c\u00103\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H205\u0012\u0006\u0012\u0004\u0018\u000106042&\u00108\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;05\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000109H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u0012\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u00020>H\u0002R\u0018\u0010\u0008\u001a\u00020\tX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001dR)\u0010%\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "obtainTermsUseCase",
        "Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayObtainFirstTermsUseCase;",
        "confirmTermsUseCase",
        "Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;",
        "(Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayObtainFirstTermsUseCase;Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;)V",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_notifyDataChanged",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_onTermsConfirmed",
        "",
        "_onTermsObtained",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;",
        "coroutineContext",
        "getCoroutineContext",
        "liveBlockStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "()Landroidx/lifecycle/LiveData;",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "notifyDataChanged",
        "getNotifyDataChanged",
        "onTermsConfirmed",
        "getOnTermsConfirmed",
        "onTermsObtained",
        "getOnTermsObtained",
        "confirmTerms",
        "Lkotlinx/coroutines/Job;",
        "generateTermsIdList",
        "",
        "initializeCoroutineContext",
        "viewModel",
        "obtainTerms",
        "serviceName",
        "onErrorAlertDismiss",
        "payException",
        "suspendableRunCatching",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exceptionHandler",
        "Lkotlin/Function2;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convert",
        "Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayObtainFirstTermsUseCase;

.field public final g:Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;

.field public final synthetic h:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayObtainFirstTermsUseCase;Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayObtainFirstTermsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obtainTermsUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmTermsUseCase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->h:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->f:Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayObtainFirstTermsUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->g:Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->N()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->a(Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->g:Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayObtainFirstTermsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->f:Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayObtainFirstTermsUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/experimental/PayException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->h:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/iap/ac/android/ca/z1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "confirming"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->h:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->h:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;->getTerms()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;

    .line 7
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getId()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v3, v4, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroidx/lifecycle/ViewModel;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->h:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/experimental/PayException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->h:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$obtainTerms$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$obtainTerms$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->h:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
