.class public final Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;
.super Lcom/iap/ac/android/l9/k;
.source "XPayMoneyAmountValidationUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(JLjava/util/List;Ljava/lang/String;)Lcom/iap/ac/android/ea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ea/b<",
        "-",
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
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
    c = "com.kakaopay.shared.money.experimental.domain.XPayMoneyAmountValidationUseCase$asFlow$1"
    f = "XPayMoneyAmountValidationUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x24,
        0x31,
        0x34,
        0x35,
        0x36,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "balance",
        "$this$flow",
        "balance",
        "$this$flow",
        "balance",
        "validationEntity"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $amount:J

.field public final synthetic $currentLimitFilter:Ljava/util/List;

.field public final synthetic $targetAccountId:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ea/b;

.field public final synthetic this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;JLjava/util/List;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    iput-wide p2, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$amount:J

    iput-object p4, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$currentLimitFilter:Ljava/util/List;

    iput-object p5, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$targetAccountId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;

    iget-object v2, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    iget-wide v3, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$amount:J

    iget-object v5, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$currentLimitFilter:Ljava/util/List;

    iget-object v6, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$targetAccountId:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;-><init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;JLjava/util/List;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ea/b;

    iput-object p1, v0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->p$:Lcom/iap/ac/android/ea/b;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ea/b;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->J$0:J

    iget-object v3, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ea/b;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-wide v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->J$0:J

    iget-object v3, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ea/b;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ea/b;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    iget-object v2, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ea/b;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ea/b;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->p$:Lcom/iap/ac/android/ea/b;

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-static {p1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->c(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;)Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-static {p1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;)Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-static {p1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->b(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;)Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    new-instance p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 6
    sget-object v4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->NOTICE_BALANCE:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    .line 7
    iget-object v3, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->d()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v7, "\ud55c\ub3c4\ub97c \uc870\ud68c \uc911 \uc785\ub2c8\ub2e4..."

    move-object v3, p1

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->label:I

    .line 9
    invoke-interface {v1, p1, p0}, Lcom/iap/ac/android/ea/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->d()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "unknown"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    iput-object v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->label:I

    const/4 v3, 0x0

    invoke-static {p1, v3, p0, v2, v3}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Ljava/lang/String;Lcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v12

    .line 12
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 13
    :goto_2
    invoke-virtual {v1, p1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(Ljava/lang/String;)V

    move-object v1, v2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-static {p1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;)Lcom/kakaopay/shared/common/coroutine/Fetchable;

    move-result-object p1

    iput-object v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakaopay/shared/common/coroutine/Fetchable;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    .line 16
    :goto_4
    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    iget-wide v4, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$amount:J

    iget-object v6, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$currentLimitFilter:Ljava/util/List;

    iput-object v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->J$0:J

    const/4 v7, 0x4

    iput v7, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->label:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(JLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-wide v12, v2

    move-object v3, v1

    move-wide v1, v12

    .line 17
    :goto_5
    check-cast p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    if-eqz p1, :cond_8

    goto :goto_7

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    iget-wide v4, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$amount:J

    iget-object v6, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->$targetAccountId:Ljava/lang/String;

    iput-object v3, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->J$0:J

    const/4 v7, 0x5

    iput v7, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->label:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 19
    :cond_9
    :goto_6
    check-cast p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    :goto_7
    move-wide v9, v1

    move-object v11, v3

    if-eqz p1, :cond_a

    goto :goto_8

    .line 20
    :cond_a
    new-instance p1, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 21
    sget-object v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->NOTICE_BALANCE:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\uc794\uc561 : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 23
    iget-object v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->this$0:Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-wide v3, v9

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;)V

    .line 25
    :goto_8
    iput-object v11, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v9, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->J$0:J

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase$asFlow$1;->label:I

    invoke-interface {v11, p1, p0}, Lcom/iap/ac/android/ea/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 26
    :cond_b
    :goto_9
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
