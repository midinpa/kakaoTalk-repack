.class public final Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;",
        "bankAccountsRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;",
        "(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V",
        "invoke",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;

.field public final b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountsRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase;->a:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;

    iput-object p2, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;

    iget-object v0, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase;->a:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;->e(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;

    .line 6
    iget-object v5, v2, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    iput-object v2, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleInfoUseCase$invoke$1;->label:I

    invoke-interface {v5, v4, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    :goto_2
    return-object v1
.end method
