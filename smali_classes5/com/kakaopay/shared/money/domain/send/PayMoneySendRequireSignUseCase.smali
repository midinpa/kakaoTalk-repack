.class public final Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;
.super Ljava/lang/Object;
.source "PayMoneySendRequireSignUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$MONEY_METHOD_CODE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;",
        "",
        "sendInfoRepository",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;)V",
        "invoke",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "MONEY_METHOD_CODE",
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
.field public final a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sendInfoRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;

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
    iget-object v2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;->f(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object v6, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$MONEY_METHOD_CODE;->SECURITIES:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$MONEY_METHOD_CODE;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7
    iget-object v6, v2, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;

    iput-object v2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase$invoke$1;->label:I

    invoke-interface {v6, v0}, Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->c()Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    move-result-object v1

    sget-object v2, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->REQUIRE_SIGN_MIN:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, v0

    :cond_8
    return-object v3
.end method
