.class public final Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase;
.super Ljava/lang/Object;
.source "PaySprinkleUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase;",
        "",
        "moneyValidationUseCase",
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;",
        "(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;)V",
        "invoke",
        "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
        "amount",
        "",
        "count",
        "",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateSprinkle",
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
.field public final a:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moneyValidationUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase;->a:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    return-void
.end method


# virtual methods
.method public final a(JI)Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;
    .locals 11

    const/4 v0, 0x0

    if-lez p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p3

    cmp-long p3, p1, v1

    if-gez p3, :cond_1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    .line 2
    sget-object v2, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;->AMOUNTS_MUST_BIGGER_THAN_MEMBERS:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;-><init>(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;JLjava/lang/String;JLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(JILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget v1, v7, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v7, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->I$0:I

    iget-wide p1, v7, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->J$0:J

    iget-object p1, v7, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase;->a(JI)Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    move-result-object p4

    if-eqz p4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase;->a:Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    new-instance p4, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    const-wide/16 v3, 0x0

    invoke-direct {p4, v3, v4}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;-><init>(J)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput-object p0, v7, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v7, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->J$0:J

    iput p3, v7, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->I$0:I

    iput v2, v7, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleValidationUseCase$invoke$1;->label:I

    move-object v2, p4

    move-wide v3, p1

    invoke-static/range {v1 .. v9}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    check-cast p4, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    :goto_2
    return-object p4
.end method
