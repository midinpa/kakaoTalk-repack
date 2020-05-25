.class public final Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayBankAccountsViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.kakaopay.module.bankaccounts.PayBankAccountsViewModel$requestUpdateNickname$1"
    f = "PayBankAccountsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x60,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "it",
        "$this$run",
        "$receiver",
        "it",
        "$this$run"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $nickname:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->this$0:Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;

    iput-object p2, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->$nickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;

    iget-object v1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->this$0:Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;

    iget-object v2, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->$nickname:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    iget-object v3, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->this$0:Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;

    invoke-static {p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->c(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->$nickname:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 6
    iget-object v1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->this$0:Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;

    invoke-static {v1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->a(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    move-result-object v1

    iget-object v5, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->$id:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->a(Ljava/lang/String;)Lcom/kakaopay/module/common/datasource/ResBankAccount;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    .line 8
    iget-object v5, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->this$0:Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;

    invoke-static {v5}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->a(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    move-result-object v5

    iget-object v6, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->$id:Ljava/lang/String;

    iput-object v4, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->label:I

    invoke-virtual {v5, v6, p1, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->this$0:Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;

    invoke-static {p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->a(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    move-result-object p1

    iput-object v4, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->this$0:Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;

    invoke-static {p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->c(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Success;

    const-string v1, "UpdateNickName"

    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;->this$0:Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;

    invoke-static {p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->c(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
