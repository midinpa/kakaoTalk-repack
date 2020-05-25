.class public final Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "XPayMoneyAmountsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eJ\u0006\u0010\u0017\u001a\u00020\u0015J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0015J\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u000eR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "amountUseCase",
        "Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;",
        "bankAccountUseCase",
        "Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;",
        "(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;)V",
        "_amount",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "currentLimitsFilter",
        "",
        "Lcom/kakaopay/shared/money/experimental/data/PayLimitType;",
        "targetBankAccountId",
        "",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "chooseChargeSource",
        "",
        "bankAccountId",
        "invalidate",
        "toBankAccount",
        "Lkotlinx/coroutines/Job;",
        "bankName",
        "accountNumber",
        "toQr",
        "toTalkUser",
        "updateAmount",
        "amount",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/money/experimental/data/PayLimitType;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

.field public final h:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "amountUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountUseCase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->g:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    iput-object p2, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->h:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p2, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;

    invoke-direct {p2, p0}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;-><init>(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMap(this) { transform(it) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->g:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->h:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->g:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->QR_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->c:Ljava/util/List;

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->TALK_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->c:Ljava/util/List;

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bankName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNumber"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$toBankAccount$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$toBankAccount$1;-><init>(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankAccountId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->g:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(Ljava/lang/String;)V

    return-void
.end method
