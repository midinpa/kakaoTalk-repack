.class public final Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;-><init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/lang/Long;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00022\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Y",
        "X",
        "it",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;",
        "androidx/lifecycle/TransformationsKt$switchMap$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;->a:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;->a:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    invoke-static {v0}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->a(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;->a:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    invoke-static {p1}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->c(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;->a:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    invoke-static {v3}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->d(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(JLjava/util/List;Ljava/lang/String;)Lcom/iap/ac/android/ea/a;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1$lambda$1;-><init>(Lcom/iap/ac/android/ea/a;Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;)V

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;->a:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/ca/k0;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Lcom/iap/ac/android/ea/a;Lcom/iap/ac/android/j9/f;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel$$special$$inlined$switchMap$1;->apply(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
