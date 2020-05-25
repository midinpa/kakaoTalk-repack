.class public final Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;
.super Ljava/lang/Object;
.source "PayMoneyAmountValidationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ#\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J9\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001b\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0002J/\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;",
        "",
        "bankAccountsUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;",
        "infoRepository",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;)V",
        "balanceInfo",
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "estimateChargeAmount",
        "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;",
        "amount",
        "",
        "chargeSourceId",
        "",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findLimits",
        "",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;",
        "receiver",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "ignoreAutoChargeLimit",
        "",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateAmount",
        "limits",
        "validateChargeAmount",
        "chargeAmount",
        "(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;

.field public final b:Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankAccountsUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;

    iput-object p2, p0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p6

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;J)Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;",
            ">;J)",
            "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    return-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 73
    invoke-virtual {v4}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v4

    cmp-long v6, p2, v4

    if-lez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 78
    :cond_5
    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 79
    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v3

    .line 80
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 81
    move-object v6, v5

    check-cast v6, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 82
    invoke-virtual {v6}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_7

    move-object v2, v5

    move-wide v3, v6

    .line 83
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    .line 84
    :goto_2
    check-cast v2, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    if-eqz v2, :cond_9

    .line 85
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->c()Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->SAME_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    if-ne v0, v1, :cond_8

    .line 86
    new-instance v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    sget-object v4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_3

    .line 87
    :cond_8
    new-instance v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    sget-object v14, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->OVERFLOW_LIMIT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    .line 88
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->b()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object v13, v0

    .line 89
    invoke-direct/range {v13 .. v22}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final synthetic a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 23
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
            "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;

    iget v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;

    invoke-direct {v2, v0, v1}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v10

    .line 7
    iget v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->label:I

    const/4 v13, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    iget-wide v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$2:J

    iget-object v5, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    iget-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    iget-wide v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$1:J

    iget-object v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$0:J

    iget-object v2, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    iget-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    iget-wide v4, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$1:J

    iget-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-wide v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$0:J

    iget-object v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-wide v4, v7

    move-wide/from16 v7, v21

    goto/16 :goto_6

    :cond_3
    iget-wide v5, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$1:J

    iget-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$0:J

    iget-object v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-wide v11, v5

    move-object v6, v9

    move-object v9, v3

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$0:J

    iget-object v8, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;

    iput-object v0, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$0:J

    move-object/from16 v3, p3

    iput-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->label:I

    invoke-interface {v1, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object v8, v0

    .line 11
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 12
    iget-object v1, v8, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;

    iput-object v8, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$0:J

    iput-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$1:J

    iput v5, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->label:I

    invoke-interface {v1, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    move-object v9, v3

    move-wide/from16 v21, v6

    move-object v6, v8

    move-wide/from16 v7, v21

    .line 13
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 14
    invoke-virtual {v5}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->c()Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    move-result-object v5

    sget-object v14, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->BALANCE:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    if-ne v5, v14, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_5
    move-object v1, v3

    check-cast v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 15
    iget-object v3, v6, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    iput-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$0:J

    iput-object v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$1:J

    iput-object v1, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->label:I

    move-object v4, v9

    move-object/from16 v18, v6

    move v6, v14

    move-wide/from16 v19, v7

    move-object v7, v2

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-static/range {v3 .. v9}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;Ljava/lang/String;ZZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-wide v7, v11

    move-object v6, v14

    move-object/from16 v9, v18

    move-wide/from16 v4, v19

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    .line 16
    :goto_6
    check-cast v1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    if-eqz v1, :cond_f

    .line 17
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->e()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;

    invoke-virtual {v14}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;

    move-result-object v14

    sget-object v15, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;->AUTO_CHARGE_UNIT:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;

    if-ne v14, v15, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    check-cast v12, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_9

    :cond_f
    const-wide/16 v11, 0x1

    .line 18
    :goto_9
    iget-object v14, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;

    iput-object v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$0:J

    iput-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$1:J

    iput-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->J$2:J

    iput v13, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$estimateChargeAmount$1;->label:I

    invoke-interface {v14, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_10

    return-object v10

    :cond_10
    move-object v6, v3

    move-wide v9, v4

    move-wide v3, v11

    move-object v5, v1

    move-object v1, v2

    .line 19
    :goto_a
    check-cast v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity;->a()J

    move-result-wide v1

    add-long/2addr v1, v9

    sub-long/2addr v1, v7

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_15

    cmp-long v9, v1, v11

    if-gtz v9, :cond_11

    goto :goto_c

    .line 20
    :cond_11
    div-long v9, v1, v3

    long-to-int v10, v9

    int-to-long v9, v10

    mul-long v9, v9, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_12

    add-long/2addr v9, v3

    :cond_12
    if-eqz v6, :cond_14

    add-long/2addr v7, v9

    .line 21
    invoke-virtual {v6}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v3

    cmp-long v6, v7, v3

    if-lez v6, :cond_13

    goto :goto_b

    :cond_13
    move-wide v1, v9

    :goto_b
    move-wide v9, v1

    .line 22
    :cond_14
    new-instance v1, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;

    invoke-direct {v1, v9, v10, v5}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;-><init>(JLcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V

    goto :goto_d

    .line 23
    :cond_15
    :goto_c
    new-instance v1, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;

    invoke-direct {v1, v11, v12, v5}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;-><init>(JLcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V

    :goto_d
    return-object v1
.end method

.method public final synthetic a(JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 26
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
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

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;

    iget v5, v4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;

    invoke-direct {v4, v0, v3}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v9, v4

    iget-object v3, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 45
    iget v5, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->label:I

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v14, :cond_1

    iget-boolean v1, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->Z$0:Z

    iget-object v2, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v4, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->J$0:J

    iget-object v2, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-wide/from16 v18, v4

    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    cmp-long v3, v1, v12

    if-gtz v3, :cond_3

    return-object v15

    .line 48
    :cond_3
    iget-object v5, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput-object v0, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->L$0:Ljava/lang/Object;

    iput-wide v1, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->J$0:J

    move-object/from16 v3, p3

    iput-object v3, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->L$1:Ljava/lang/Object;

    move/from16 v6, p4

    iput-boolean v6, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->Z$0:Z

    iput v14, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$validateChargeAmount$1;->label:I

    move-object/from16 v6, p3

    invoke-static/range {v5 .. v11}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;Ljava/lang/String;ZZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-wide/from16 v18, v1

    move/from16 v1, p4

    .line 49
    :goto_1
    check-cast v3, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    if-eqz v3, :cond_8

    .line 50
    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;

    invoke-virtual {v5}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;

    move-result-object v5

    sget-object v6, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;->AUTO_CHARGE_MAX:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_7
    move-object v4, v15

    :goto_3
    check-cast v4, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;

    goto :goto_4

    :cond_8
    move-object v4, v15

    :goto_4
    if-eqz v4, :cond_9

    .line 51
    invoke-virtual {v4}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_9
    const-wide v5, 0x7fffffffffffffffL

    :goto_5
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    if-nez v1, :cond_c

    cmp-long v1, v18, v5

    if-lez v1, :cond_c

    .line 52
    new-instance v15, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    sget-object v17, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->OVERFLOW_AUTO_CHARGE_LIMIT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    if-eqz v4, :cond_b

    .line 53
    invoke-virtual {v4}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, ""

    :goto_6
    move-object/from16 v20, v1

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v16, v15

    .line 54
    invoke-direct/range {v16 .. v25}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_7

    :cond_c
    cmp-long v1, v18, v12

    if-lez v1, :cond_d

    .line 55
    new-instance v15, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    sget-object v17, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->ESTIMATED_CHARGE_AMOUNT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v25}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :cond_d
    :goto_7
    return-object v15
.end method

.method public final synthetic a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$balanceInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    new-instance p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    sget-object v1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->NOTICE_BALANCE:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object p1
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
            "J",
            "Ljava/lang/String;",
            "Z",
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

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;

    iget v6, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;

    invoke-direct {v5, v0, v4}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v4, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v6

    .line 56
    iget v7, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;

    iget-boolean v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->Z$0:Z

    iget-object v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->J$0:J

    iget-object v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_2
    iget-object v1, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;

    iget-boolean v3, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->Z$0:Z

    iget-object v7, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-wide v9, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->J$0:J

    iget-object v11, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v12, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;

    iget-boolean v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->Z$0:Z

    iget-object v3, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v10, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->J$0:J

    iget-object v7, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v12, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move v15, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v3

    move v3, v15

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->Z$0:Z

    iget-object v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v11, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->J$0:J

    iget-object v3, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v7, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 59
    iput-object v0, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->J$0:J

    iput-object v3, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move/from16 v7, p5

    iput-boolean v7, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->Z$0:Z

    iput v11, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->label:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_6

    return-object v6

    :cond_6
    move v15, v7

    move-object v7, v0

    move-wide/from16 v16, v1

    move-object v2, v3

    move-object v3, v4

    move v1, v15

    move-object v4, v11

    move-wide/from16 v11, v16

    .line 60
    :goto_1
    check-cast v4, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;

    .line 61
    iput-object v7, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->J$0:J

    iput-object v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->Z$0:Z

    iput-object v4, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v10, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->label:I

    invoke-virtual {v7, v3, v2, v5}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_7

    return-object v6

    :cond_7
    move-object v15, v3

    move v3, v1

    move-object v1, v15

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v10

    move-wide v10, v11

    move-object/from16 v12, v16

    .line 62
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 63
    invoke-virtual {v12, v4, v10, v11}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(Ljava/util/List;J)Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->a()J

    move-result-wide v13

    iput-object v12, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->J$0:J

    iput-object v7, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->Z$0:Z

    iput-object v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput v9, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->label:I

    move-object/from16 p1, v12

    move-wide/from16 p2, v13

    move-object/from16 p4, v7

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    return-object v6

    :cond_9
    move-wide v15, v10

    move-object v11, v1

    move-object v1, v4

    move-object v4, v9

    move-wide v9, v15

    .line 65
    :goto_3
    move-object v13, v4

    check-cast v13, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    move-object v4, v1

    move-object v1, v11

    move-wide v10, v9

    :goto_4
    if-eqz v13, :cond_a

    goto :goto_6

    .line 66
    :cond_a
    iput-object v12, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->J$0:J

    iput-object v7, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->Z$0:Z

    iput-object v2, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput v8, v5, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$invoke$1;->label:I

    invoke-virtual {v12, v5}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    move-object v1, v2

    .line 67
    :goto_5
    move-object v13, v4

    check-cast v13, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    move-object v2, v1

    .line 68
    :goto_6
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->a()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->a(J)V

    .line 69
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const-string v1, ""

    :goto_7
    invoke-virtual {v13, v1}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->a(Ljava/lang/String;)V

    return-object v13
.end method

.method public final synthetic a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;

    iget v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;

    invoke-direct {v2, v0, v1}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v10

    .line 24
    iget v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->label:I

    const/4 v11, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    iget-wide v4, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$0:J

    iget-object v4, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v2, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    iget-wide v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$0:J

    iget-object v5, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v8, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v13, v5

    goto/16 :goto_4

    :cond_3
    iget-wide v5, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$1:J

    iget-wide v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$0:J

    iget-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v13, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v13

    move-object v13, v3

    goto/16 :goto_3

    :cond_4
    iget-wide v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$0:J

    iget-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v13, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-wide/from16 v19, v6

    move-object v6, v8

    move-wide/from16 v7, v19

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v13, v7

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;

    iput-object v0, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->label:I

    invoke-interface {v1, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    move-object v13, v0

    .line 28
    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v7, 0x0

    .line 29
    iget-object v9, v13, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;

    iput-object v13, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$0:J

    iput v12, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->label:I

    invoke-interface {v9, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_8

    return-object v10

    :cond_8
    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, v19

    .line 30
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v13, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;

    iput-object v13, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$0:J

    iput-wide v14, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$1:J

    iput v5, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->label:I

    invoke-interface {v1, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    move-object/from16 v19, v13

    move-object v13, v3

    move-wide/from16 v20, v14

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v9, v19

    move-wide/from16 v5, v20

    :goto_3
    check-cast v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity;->a()J

    move-result-wide v16

    sub-long v5, v5, v16

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 31
    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    sget-object v3, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->SAME_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const-string v5, ""

    invoke-direct {v1, v3, v7, v8, v5}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;-><init>(Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;JLjava/lang/String;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    instance-of v1, v15, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz v1, :cond_e

    .line 33
    iget-object v3, v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/16 v16, 0x0

    iput-object v9, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$0:J

    iput v4, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->label:I

    move-object v4, v14

    move-wide/from16 v17, v7

    move-object v7, v2

    move v8, v1

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;Ljava/lang/String;ZZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    return-object v10

    :cond_a
    move-object v8, v1

    move-object v1, v3

    move-object v6, v14

    move-object v7, v15

    move-wide/from16 v3, v17

    .line 34
    :goto_4
    check-cast v1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    .line 35
    iget-object v5, v8, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;

    move-object v9, v7

    check-cast v9, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    invoke-virtual {v9}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->f()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$3:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->J$0:J

    iput-object v1, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase$findLimits$1;->label:I

    invoke-virtual {v5, v14, v9, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    return-object v10

    :cond_b
    move-object v3, v1

    move-object v1, v2

    move-object v4, v13

    .line 36
    :goto_5
    check-cast v1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-array v1, v12, [Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    .line 38
    sget-object v2, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->SAME_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MY_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    new-array v1, v5, [Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    .line 39
    sget-object v2, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MY_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v2, v1, v3

    goto :goto_6

    :cond_d
    new-array v1, v5, [Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    .line 40
    sget-object v2, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MAX:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v2, v1, v3

    :goto_6
    move-object v13, v4

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v1, v5, [Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    .line 41
    sget-object v2, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MAX:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v2, v1, v3

    .line 42
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    .line 44
    invoke-virtual {v5}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->c()Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object v2
.end method
