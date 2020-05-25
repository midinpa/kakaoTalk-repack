.class public final Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayConnectAccountViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.money.ui.bankaccount.connect.PayConnectAccountViewModel$nextStep$1"
    f = "PayConnectAccountViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x168,
        0x178
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "$receiver",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->o(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->h(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->e(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;

    move-result-object v1

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v6

    iput-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->label:I

    invoke-virtual {v1, v6, p0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 6
    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;

    .line 7
    sget-object v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->TYPE_TRANSACTION_NOTE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    if-ne v6, v7, :cond_4

    .line 8
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v2, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0_\uc810\uc720\uc778\uc99d_1\uc6d0\uc694\uccad"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_4
    sget-object v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    if-ne v6, v7, :cond_5

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v2, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0_\uc810\uc720\uc778\uc99d_\uc801\uc694\ud655\uc778"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_5
    sget-object v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->REQUESTED_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    if-ne v6, v7, :cond_8

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    move-result-object v0

    sget-object v3, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->KAKAOPAY_CERT:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/DoKakaoCertAuth;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/DoKakaoCertAuth;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v2, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0_Pay\uc778\uc99d_\uc694\uccad"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    move-result-object v0

    sget-object v2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->ARS:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    if-ne v0, v2, :cond_10

    .line 16
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v2, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0_ARS_\uc694\uccad"

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 17
    :cond_8
    sget-object v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    if-ne v6, v7, :cond_10

    .line 18
    :try_start_1
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v7}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->c(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;

    move-result-object v7

    iput-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->label:I

    invoke-virtual {v7, p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-object v1, p1

    move-object p1, v5

    .line 19
    :goto_1
    :try_start_2
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/PayMoneyCardAccessIntroPageResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-object v0, v1

    move-object v1, p1

    .line 20
    :catchall_1
    new-instance p1, Lcom/kakao/talk/kakaopay/moneycard/model/PayMoneyCardAccessIntroPageResponse;

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5, v3, v5}, Lcom/kakao/talk/kakaopay/moneycard/model/PayMoneyCardAccessIntroPageResponse;-><init>(ZLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/PayMoneyCardAccessIntroPageResponse;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->b(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/NavigateMoneyCard;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/PayMoneyCardAccessIntroPageResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/NavigateMoneyCard;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_a
    const-string p1, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0_\uc644\ub8cc"

    .line 23
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v5, "\ud2b8\ub9ac\uac70"

    const-string v6, "\ud655\uc778"

    .line 24
    invoke-virtual {p1, v5, v6}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 25
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    const-string v2, "Y"

    goto :goto_3

    :cond_c
    const-string v2, "N"

    :goto_3
    const-string v5, "\ubcc4\uba85\uc785\ub825"

    invoke-virtual {p1, v5, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 26
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v5, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_f

    if-eq v2, v3, :cond_e

    :goto_4
    const-string v2, ""

    goto :goto_5

    :cond_e
    const-string v2, "ARS\uc778\uc99d"

    goto :goto_5

    :cond_f
    const-string v2, "Pay\uc778\uc99d"

    :goto_5
    const-string v3, "\ucd9c\uae08\uc774\uccb4\ub3d9\uc758\ubc29\uc2dd"

    invoke-virtual {p1, v3, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    move-object p1, v1

    move-object v1, v0

    .line 28
    :cond_10
    :goto_6
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->f(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v9, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/util/List;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->f(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v7, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->g()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 36
    :cond_11
    invoke-virtual {v7, v1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->a(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->o(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
