.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$amountUseCase$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneyChargeManuallyViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$amountUseCase$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$amountUseCase$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->b(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$amountUseCase$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;-><init>(Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$amountUseCase$2;->invoke()Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;

    move-result-object v0

    return-object v0
.end method
