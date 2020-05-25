.class public final Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;
.super Ljava/lang/Object;
.source "PayVerifyBankAccountOwnerUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;",
        "",
        "connectRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V",
        "authorizeAccountOwnerUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerUseCase;",
        "confirmAccountOwnerUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerUseCase;",
        "invoke",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
        "form",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerUseCase;

.field public final b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V

    iput-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerUseCase;

    .line 3
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V

    iput-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerUseCase;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;
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
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    iget-object v0, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    iget-object v0, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;->c()Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->SELECT_BANK_ACCOUNT:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    goto/16 :goto_5

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 7
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->TYPE_BANK_ACCOUNT_NUMBER:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    goto/16 :goto_5

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->d()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p2, v4, v7

    if-nez p2, :cond_8

    .line 9
    iget-object p2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerUseCase;

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->label:I

    invoke-virtual {p2, v1, v2, v6}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    check-cast p2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerEntity;

    .line 13
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeBankAccountOwnerEntity;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b(J)V

    .line 15
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->TYPE_TRANSACTION_NOTE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c()J

    move-result-wide v4

    cmp-long p2, v4, v7

    if-nez p2, :cond_c

    .line 17
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 18
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->TYPE_TRANSACTION_NOTE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    goto :goto_5

    .line 19
    :cond_a
    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerUseCase;

    .line 20
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->d()J

    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->e()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase$invoke$1;->label:I

    move-wide v2, v3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerUseCase;->a(JLjava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    return-object v0

    .line 23
    :cond_b
    :goto_4
    check-cast p2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerEntity;

    .line 24
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConfirmBankAccountOwnerEntity;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a(J)V

    .line 26
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c()J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-lez v0, :cond_d

    .line 28
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    goto :goto_5

    .line 29
    :cond_d
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->SELECT_BANK_ACCOUNT:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    :goto_5
    return-object p1
.end method
