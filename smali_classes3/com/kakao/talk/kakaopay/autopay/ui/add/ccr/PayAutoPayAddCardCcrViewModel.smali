.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayAutoPayAddCardCcrViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus;,
        Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation;,
        Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$PayAutoPayAddCardCcrViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003/01B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0018\u0010&\u001a\u00020\"2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)H\u0002J\u0006\u0010*\u001a\u00020\"J\u001a\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;",
        "authRepository",
        "Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;",
        "(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;)V",
        "_cardViewStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus;",
        "appName",
        "",
        "bin",
        "Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;",
        "cardBinUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;",
        "cardViewStatus",
        "Landroidx/lifecycle/LiveData;",
        "getCardViewStatus",
        "()Landroidx/lifecycle/LiveData;",
        "ccrResultUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;",
        "checkBinNumberUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;",
        "fromAuth",
        "",
        "<set-?>",
        "isRecognizeDone",
        "()Z",
        "obtainAppCardListUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;",
        "recognizeFailCount",
        "",
        "confirm",
        "",
        "handleRecognizeResult",
        "result",
        "Lcom/intsig/ccrengine/BankCardScanner$Result;",
        "initParam",
        "isValideCardNumber",
        "cardNumber",
        "",
        "obtainAppCardList",
        "requestBin",
        "binNumber",
        "trimCardNumber",
        "s",
        "Navigation",
        "PayAutoPayAddCardCcrViewModelFactory",
        "ViewStatus",
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
.field public final h:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;

.field public final i:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;

.field public final j:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;

.field public final k:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

.field public q:Ljava/lang/String;

.field public r:Z

.field public final s:Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->s:Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;

    .line 2
    new-instance p2, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;

    invoke-direct {p2, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->h:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;

    .line 3
    new-instance p2, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;

    invoke-direct {p2}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->i:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;

    .line 4
    new-instance p2, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;

    invoke-direct {p2}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->j:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;

    .line 5
    new-instance p2, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;

    invoke-direct {p2, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->k:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->m:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->s:Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->p:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->p:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->h:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->i:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->r:Z

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->k:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$Auth;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$Auth;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->p:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$AddCard;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->p:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$AddCard;-><init>(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$SkipAddCard;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$SkipAddCard;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->o:Z

    return v0
.end method

.method public final U()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$obtainAppCardList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$obtainAppCardList$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$obtainAppCardList$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$obtainAppCardList$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final a(Lcom/intsig/ccrengine/BankCardScanner$Result;)Z
    .locals 5
    .param p1    # Lcom/intsig/ccrengine/BankCardScanner$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/intsig/ccrengine/BankCardScanner$Result;->getCardNumber()[C

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->a([C)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->j:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;

    invoke-virtual {p1}, Lcom/intsig/ccrengine/BankCardScanner$Result;->getCardNumber()[C

    move-result-object v1

    invoke-virtual {p1}, Lcom/intsig/ccrengine/BankCardScanner$Result;->getCardValidThru()[C

    move-result-object v3

    sget-object v4, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->PRIVATE:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    invoke-virtual {v0, v1, v3, v4}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;->a([C[CLcom/kakaopay/shared/autopay/domain/add/CardKindType;)Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus$BindRecognize;

    invoke-direct {v3, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus$BindRecognize;-><init>(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->n:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$ShowCcrFailedDialog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$ShowCcrFailedDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/intsig/ccrengine/BankCardScanner$Result;->clear()V

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->o:Z

    return v0
.end method

.method public final a([C)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->b([C)[C

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->q:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->r:Z

    return-void
.end method

.method public final b([C)[C
    .locals 6

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v4, p1, v3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->d(Ljava/util/Collection;)[C

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
