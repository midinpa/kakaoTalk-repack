.class public final Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayMoneyBankAccountChooserViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->e(Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.kakaopay.money.ui.bank_account.PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1"
    f = "PayMoneyBankAccountChooserViewModel.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->P()Z

    move-result v1

    iput v2, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->c(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    .line 8
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->$id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v2, v3, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    move-result-object v0

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel$chooseProgressiveBankAccount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method