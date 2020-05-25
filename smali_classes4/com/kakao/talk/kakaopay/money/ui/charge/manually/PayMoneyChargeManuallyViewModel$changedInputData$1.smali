.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayMoneyChargeManuallyViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->M()Lcom/iap/ac/android/ca/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.money.ui.charge.manually.PayMoneyChargeManuallyViewModel$changedInputData$1"
    f = "PayMoneyChargeManuallyViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->c(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->P()Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->O()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->Q()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;->a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyStateKt;->a(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
