.class public final Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase;
.super Ljava/lang/Object;
.source "PayHasMoneySendRequireSignUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase;",
        "",
        "requireSignUseCase",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;)V",
        "invoke",
        "",
        "amount",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requireSignUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;

    return-void
.end method


# virtual methods
.method public final a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;->J$0:J

    iget-object v0, v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

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

    cmp-long p3, p1, v3

    if-lez p3, :cond_5

    .line 4
    iget-object p3, p0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;

    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;->J$0:J

    iput v5, v0, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase$invoke$1;->label:I

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_4
    cmp-long p3, v3, p1

    if-gez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
