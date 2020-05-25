.class public final Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayConnectAccountViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->c(Z)V
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
    c = "com.kakao.talk.kakaopay.money.ui.bankaccount.connect.PayConnectAccountViewModel$obtainInfo$1"
    f = "PayConnectAccountViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x74,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "$receiver",
        "info"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $isContinuable:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->$isContinuable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->$isContinuable:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;ZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/model/BankConnect;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->o(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v5, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v5}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UuidManager.getUuid()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->label:I

    invoke-interface {p1, v5, p0}, Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/BankConnect;

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->o(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v5

    new-instance v6, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v6}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankConnect;->a()Lcom/kakao/talk/kakaopay/money/model/AccountAuthInfoV2;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->m(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayUserInfo;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/model/AccountAuthInfoV2;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.authName"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/model/AccountAuthInfoV2;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, "it.phoneNo"

    invoke-static {v5, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->n(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v12, Lcom/kakao/talk/kakaopay/requirements/UserStatus;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankConnect;->h()Z

    move-result v7

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankConnect;->g()Z

    move-result v8

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankConnect;->f()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v12

    .line 14
    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/kakaopay/requirements/UserStatus;-><init>(ZZZZZ)V

    invoke-virtual {v5, v12}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->g(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankConnect;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->j(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankConnect;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->k(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankConnect;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 18
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankConnect;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 19
    iget-boolean v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->$isContinuable:Z

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->d(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->label:I

    invoke-static {v5, v2, p0, v4, v6}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;ZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 21
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->q(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ShowBankAccountsBottomSheet;->a:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ShowBankAccountsBottomSheet;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->q(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V

    .line 25
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
