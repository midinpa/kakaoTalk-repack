.class public final Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;
.super Ljava/lang/Object;
.source "PayVerifyConnectBankAccountFormUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;",
        "",
        "connectRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V",
        "connectBankAccountUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountUseCase;",
        "verifyAgreeWithdrawFromUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;",
        "verifyBankAccountOwnerFormUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;",
        "invoke",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
        "form",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;

.field public final b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;

.field public final c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountUseCase;


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
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V

    iput-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;

    .line 3
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V

    iput-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;

    .line 4
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V

    iput-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountUseCase;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;
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
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v0, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->J$0:J

    iget-object p1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    iget-object p1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v0, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->J$0:J

    iget-object p1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    iget-object p1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v2

    iput-object p0, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->J$0:J

    iput-object p2, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->label:I

    invoke-virtual {v1, v2, v7}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerUseCase;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    check-cast p2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v8

    iput-object p0, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->J$0:J

    iput-object p2, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->label:I

    move-wide v2, v5

    move-object v4, p2

    move-object v5, v8

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;->a(JLjava/lang/String;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountUseCase;

    .line 12
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e()J

    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->c()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->d()Ljava/lang/String;

    move-result-object v9

    iput-object p0, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->J$0:J

    iput-object p2, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase$invoke$1;->label:I

    move-wide v2, v3

    move-object v4, p2

    move-object v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v7}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountUseCase;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    .line 17
    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->setValue(Ljava/lang/String;)V

    move-object p2, p1

    :goto_3
    return-object p2
.end method
