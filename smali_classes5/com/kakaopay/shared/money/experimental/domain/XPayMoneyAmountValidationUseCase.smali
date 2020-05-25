.class public final Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;
.super Ljava/lang/Object;
.source "XPayMoneyAmountValidationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000fJ-\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\'\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020%J\"\u0010&\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u000cH\u0002J\u001f\u0010(\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u0004\u0018\u00010\u00152\u0006\u0010,\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u000cH\u0002R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000b0\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;",
        "(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;)V",
        "balance",
        "Lcom/kakaopay/shared/common/coroutine/Fetchable;",
        "",
        "getBalance",
        "()Lcom/kakaopay/shared/common/coroutine/Fetchable;",
        "bankAccounts",
        "",
        "Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;",
        "getBankAccounts",
        "chargeSourceId",
        "",
        "getChargeSourceId",
        "()Ljava/lang/String;",
        "setChargeSourceId",
        "(Ljava/lang/String;)V",
        "limits",
        "Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;",
        "getLimits",
        "getRepository",
        "()Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;",
        "asFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
        "amount",
        "currentLimitFilter",
        "Lcom/kakaopay/shared/money/experimental/data/PayLimitType;",
        "targetAccountId",
        "checkLimit",
        "(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkToNeedsCharge",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dirty",
        "",
        "estimatedChargeAmount",
        "chargeSource",
        "findBankAccount",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateChargeAmount",
        "chargeAmount",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;

    const-string/jumbo p1, "unknown"

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;)Lcom/kakaopay/shared/common/coroutine/Fetchable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->b()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Ljava/lang/String;Lcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;)Lcom/kakaopay/shared/common/coroutine/Fetchable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->c()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;)Lcom/kakaopay/shared/common/coroutine/Fetchable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->e()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJLcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;)J
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_0

    sub-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 72
    invoke-virtual {p5}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->d()J

    move-result-wide p3

    div-long/2addr p1, p3

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    invoke-virtual {p5}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->d()J

    move-result-wide p3

    mul-long p1, p1, p3

    move-wide v0, p1

    :cond_0
    return-wide v0
.end method

.method public final a(JLjava/util/List;Ljava/lang/String;)Lcom/iap/ac/android/ea/a;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/money/experimental/data/PayLimitType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/ea/a<",
            "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    new-instance v7, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;-><init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;JLjava/util/List;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v7}, Lcom/iap/ac/android/ea/c;->a(Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ea/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;)Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p3}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->b()Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    invoke-virtual {p3}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->b()Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;

    move-result-object p1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final synthetic a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 25
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    instance-of v2, v1, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;

    iget v3, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;

    invoke-direct {v2, v0, v1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;-><init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget v4, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v3, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->J$1:J

    iget-object v7, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->J$0:J

    iget-object v2, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-wide v13, v8

    goto :goto_3

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_2
    iget-object v4, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v8, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->J$0:J

    iget-object v10, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->b()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object v1

    iput-object v0, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->J$0:J

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->label:I

    invoke-virtual {v1, v2}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-wide v8, v9

    move-object v10, v0

    .line 53
    :goto_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v5

    .line 54
    :goto_2
    iget-object v1, v10, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a:Ljava/lang/String;

    iput-object v10, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->J$0:J

    iput-object v4, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->J$1:J

    iput v7, v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkToNeedsCharge$1;->label:I

    invoke-virtual {v10, v1, v2}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v7, v4

    move-wide v13, v8

    move-object v2, v10

    move-wide v3, v11

    .line 55
    :goto_3
    check-cast v1, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;

    const/16 v16, 0x0

    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object/from16 v8, v16

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_5
    invoke-static {v8, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object v7, v2

    move-wide v8, v13

    move-wide v10, v3

    move-object v12, v1

    .line 57
    invoke-virtual/range {v7 .. v12}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(JJLcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;)J

    move-result-wide v10

    const-string v7, ""

    if-eqz v15, :cond_a

    cmp-long v8, v13, v3

    if-lez v8, :cond_a

    .line 58
    new-instance v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 59
    sget-object v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v15, v3

    goto :goto_6

    :cond_9
    move-object v15, v7

    :goto_6
    const-string v12, ""

    move-object v8, v2

    move-wide v3, v10

    move-wide v10, v13

    move-wide v13, v3

    .line 61
    invoke-direct/range {v8 .. v15}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_8

    :cond_a
    move-wide v3, v10

    .line 62
    invoke-virtual {v2, v3, v4, v1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(JLcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;)Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 63
    new-instance v17, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 64
    sget-object v9, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->OVERFLOW_AUTO_CHARGE_LIMIT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    .line 65
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v15, v2

    goto :goto_7

    :cond_b
    move-object v15, v7

    :goto_7
    move-object/from16 v8, v17

    move-wide v10, v13

    move-wide v13, v3

    .line 66
    invoke-direct/range {v8 .. v15}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, v17

    goto :goto_8

    :cond_c
    move-object/from16 v2, v16

    :goto_8
    if-eqz v2, :cond_d

    move-object/from16 v16, v2

    goto :goto_a

    :cond_d
    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    .line 67
    new-instance v16, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 68
    sget-object v18, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->ESTIMATED_CHARGE_AMOUNT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    if-eqz v1, :cond_e

    .line 69
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v24, v1

    goto :goto_9

    :cond_e
    move-object/from16 v24, v7

    :goto_9
    const-string v21, ""

    move-object/from16 v17, v16

    move-wide/from16 v19, v3

    move-wide/from16 v22, v3

    .line 70
    invoke-direct/range {v17 .. v24}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;)V

    :cond_f
    :goto_a
    return-object v16
.end method

.method public final synthetic a(JLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/money/experimental/data/PayLimitType;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;

    iget v1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;

    invoke-direct {v0, p0, p4}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;-><init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-wide p1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->J$0:J

    iget-object v0, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->e()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object p4

    iput-object p0, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->J$0:J

    iput-object p3, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$checkLimit$1;->label:I

    invoke-virtual {p4, v0}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 23
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p4, :cond_f

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;

    if-eqz p3, :cond_5

    .line 26
    invoke-virtual {v4}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->c()Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    .line 28
    :goto_3
    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;

    .line 31
    invoke-virtual {v4}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->a()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_a

    move-object p2, v0

    goto :goto_5

    .line 34
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    move-object p3, p2

    check-cast p3, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;

    .line 37
    invoke-virtual {p3}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object p3

    .line 38
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 39
    move-object v1, p4

    check-cast v1, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;

    .line 40
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v1

    .line 41
    invoke-interface {p3, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_d

    move-object p2, p4

    move-object p3, v1

    .line 42
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_c

    .line 43
    :goto_5
    check-cast p2, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;

    if-eqz p2, :cond_f

    .line 44
    new-instance p1, Lcom/iap/ac/android/z9/k;

    const-string p3, "\\(.*\\)"

    invoke-direct {p1, p3}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->b()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p1, p3, v2, p4, v0}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->b()Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v4, p1

    .line 45
    new-instance p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 46
    sget-object v1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->OVERFLOW_LIMIT:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    .line 47
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const-string v7, ""

    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;)V

    :cond_f
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;

    iget v1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;-><init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->c()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object p2

    iput-object p0, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$findBankAccount$1;->label:I

    invoke-virtual {p2, v0}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;

    .line 13
    invoke-virtual {v3}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;

    if-eqz v2, :cond_6

    move-object v0, v2

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;

    .line 16
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->f()Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p2

    :cond_8
    check-cast v0, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->b()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->e()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->c()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/kakaopay/shared/common/coroutine/Fetchable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaopay/shared/common/coroutine/Fetchable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;

    invoke-interface {v0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;->getBalance()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kakaopay/shared/common/coroutine/Fetchable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaopay/shared/common/coroutine/Fetchable<",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;

    invoke-interface {v0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;->a()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/kakaopay/shared/common/coroutine/Fetchable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaopay/shared/common/coroutine/Fetchable<",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->b:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;

    invoke-interface {v0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;->b()Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object v0

    return-object v0
.end method
