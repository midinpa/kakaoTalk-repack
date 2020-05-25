.class public final Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;
.super Ljava/lang/Object;
.source "PayMoneySendUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;",
        "",
        "bankAccountsUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;",
        "repository",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendRepository;",
        "kakaoUserRepository",
        "Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;Lcom/kakaopay/shared/money/domain/send/PayMoneySendRepository;Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;)V",
        "invoke",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;",
        "moneySendForm",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public final b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRepository;

.field public final c:Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;Lcom/kakaopay/shared/money/domain/send/PayMoneySendRepository;Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankAccountsUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaoUserRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;

    iput-object p2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRepository;

    iput-object p3, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;->c:Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    iget-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    iget-object v0, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    iget-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->label:I

    move-object v2, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;Ljava/lang/String;ZZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    return-object v8

    :cond_4
    move-object v1, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    .line 6
    iget-object v2, v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendRepository;

    iput-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase$invoke$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRepository;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v10, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v10

    .line 7
    :goto_2
    check-cast p2, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    .line 8
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->h()Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    move-result-object v2

    instance-of v3, v2, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    if-nez v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    check-cast v2, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    iget-object v0, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendUseCase;->c:Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;->a(J)V

    .line 11
    :cond_7
    new-instance v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;

    .line 12
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->h()Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    move-result-object v1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->g()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 14
    :goto_3
    invoke-direct {v0, v1, p1, p2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;-><init>(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;ZLcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;)V

    return-object v0
.end method
