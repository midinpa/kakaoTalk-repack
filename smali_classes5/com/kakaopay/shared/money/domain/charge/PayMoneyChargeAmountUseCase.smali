.class public final Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;
.super Ljava/lang/Object;
.source "PayMoneyChargeAmountUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ#\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;",
        "",
        "chargeRepository",
        "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;",
        "bankAccountsRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;",
        "(Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V",
        "estimateBalanceAfterCharge",
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
        "amount",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "chargeSourceId",
        "",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateAmount",
        "money_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;

.field public final b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chargeRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountsRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;->a:Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;

    iput-object p2, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    return-void
.end method


# virtual methods
.method public final synthetic a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 12
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;

    invoke-direct {v0, p0, p3}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;-><init>(Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    iget-wide v1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->J$0:J

    iget-object p2, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v3, p1

    move-wide p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-gtz p3, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_3
    sget-object p3, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->ESTIMATED_BALANCE_AFTER_CHARGE:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    .line 5
    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;->a:Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->J$0:J

    iput-object p3, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$estimateBalanceAfterCharge$1;->label:I

    invoke-interface {v2, v0}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p3

    move-object p3, v0

    .line 6
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v4, v0, p1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 7
    new-instance p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :goto_2
    return-object p1
.end method

.method public final a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide p2, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->J$0:J

    iget-object p2, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-wide p1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->J$0:J

    iget-object v2, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_5

    return-object v3

    .line 12
    :cond_5
    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->J$0:J

    iput-object p3, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;->b(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 13
    :goto_2
    check-cast p4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    if-eqz p4, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    iput-object v2, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->J$0:J

    iput-object p3, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$invoke$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p3

    .line 15
    :goto_3
    check-cast p4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    move-object p3, p1

    :goto_4
    if-eqz p4, :cond_9

    .line 16
    invoke-virtual {p4, p3}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->a(Ljava/lang/String;)V

    move-object v3, p4

    :cond_9
    return-object v3
.end method

.method public final synthetic b(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 20
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;

    iget v3, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;

    invoke-direct {v2, v0, v1}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;-><init>(Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    iget-object v4, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v4, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->J$0:J

    iget-object v2, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v9, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->J$0:J

    iget-object v11, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;->a:Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;

    iput-object v0, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->J$0:J

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->label:I

    invoke-interface {v1, v2}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v0

    .line 5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 6
    invoke-virtual {v13}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->c()Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    move-result-object v13

    sget-object v14, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MAX:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    if-ne v13, v14, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_7
    move-object v12, v8

    :goto_3
    move-object v1, v12

    check-cast v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 7
    iget-object v12, v11, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    iput-object v11, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->J$0:J

    iput-object v4, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase$validateAmount$1;->label:I

    invoke-interface {v12, v4, v6, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;->a(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v1

    move-object v1, v2

    move-wide v4, v9

    .line 8
    :goto_4
    check-cast v1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;

    invoke-virtual {v10}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;

    move-result-object v10

    sget-object v11, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;->CHARGE_MIN:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;

    if-ne v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_b
    move-object v9, v8

    :goto_6
    check-cast v9, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;

    goto :goto_7

    :cond_c
    move-object v9, v8

    .line 10
    :goto_7
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;

    invoke-virtual {v10}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;

    move-result-object v10

    sget-object v11, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;->CHARGE_MAX:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;

    if-ne v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_f
    move-object v2, v8

    :goto_9
    check-cast v2, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;

    goto :goto_a

    :cond_10
    move-object v2, v8

    :goto_a
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    if-eqz v9, :cond_12

    .line 11
    invoke-virtual {v9}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->a()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_12

    .line 12
    new-instance v1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 13
    sget-object v11, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->LESS_THAN_MIN_CHARGE_AMOUNT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    .line 14
    invoke-virtual {v9}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->a()J

    move-result-wide v12

    .line 15
    invoke-virtual {v9}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->b()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object v10, v1

    .line 16
    invoke-direct/range {v10 .. v19}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :goto_b
    move-object v8, v1

    goto/16 :goto_d

    :cond_12
    const-wide v6, 0x7fffffffffffffffL

    if-eqz v3, :cond_14

    .line 17
    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v9

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_c

    :cond_13
    move-wide v11, v6

    :goto_c
    cmp-long v1, v9, v11

    if-gtz v1, :cond_14

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v9

    cmp-long v1, v9, v4

    if-gez v1, :cond_14

    .line 18
    new-instance v1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 19
    sget-object v10, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->OVERFLOW_CHARGE_AMOUNT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    .line 20
    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v11

    .line 21
    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->b()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v9, v1

    .line 22
    invoke-direct/range {v9 .. v18}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_b

    :cond_14
    if-eqz v2, :cond_16

    .line 23
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->a()J

    move-result-wide v9

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_15
    cmp-long v1, v9, v6

    if-gez v1, :cond_16

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->a()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_16

    .line 24
    new-instance v1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 25
    sget-object v10, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->OVERFLOW_CHARGE_AMOUNT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    .line 26
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->a()J

    move-result-wide v11

    .line 27
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->b()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v9, v1

    .line 28
    invoke-direct/range {v9 .. v18}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_b

    :cond_16
    :goto_d
    return-object v8
.end method
