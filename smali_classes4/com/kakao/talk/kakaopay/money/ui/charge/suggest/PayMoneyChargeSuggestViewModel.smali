.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayMoneyChargeSuggestViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0006\u0010\u001c\u001a\u00020\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "chargeRepository",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;",
        "(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;)V",
        "_viewNavigationEvent",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
        "completableDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "liveException",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "()Landroidx/lifecycle/LiveData;",
        "liveSuggestionList",
        "",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;",
        "getLiveSuggestionList",
        "viewNavigationEvent",
        "getViewNavigationEvent",
        "viewUseCase",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;",
        "chooseSuggestAmount",
        "_amount",
        "",
        "getAdCompletable",
        "obtainSuggestList",
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
.field public final c:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;

.field public final d:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/experimental/PayException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/iap/ac/android/ca/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/ca/u<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chargeRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;-><init>(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->c:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->d:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->c:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->c:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;->F()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->c:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;->a(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method


# virtual methods
.method public final F()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final M()Lcom/iap/ac/android/ca/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/ca/u<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->h:Lcom/iap/ac/android/ca/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->h:Lcom/iap/ac/android/ca/u;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->h:Lcom/iap/ac/android/ca/u;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-static {v2, v1, v2}, Lcom/iap/ac/android/ca/w;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/u;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->h:Lcom/iap/ac/android/ca/u;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->h:Lcom/iap/ac/android/ca/u;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSuggestAmountEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->c:Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->h:Lcom/iap/ac/android/ca/u;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneySuggestViewUseCase;->a(Lcom/iap/ac/android/ca/u;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->d:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object p2, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeManually;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeManually;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/suggest/PayMoneyChargeSuggestViewModel;->d:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object p2, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyRequestPassword;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyRequestPassword;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
