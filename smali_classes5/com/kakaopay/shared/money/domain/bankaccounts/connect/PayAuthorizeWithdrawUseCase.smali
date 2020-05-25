.class public final Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;
.super Ljava/lang/Object;
.source "PayAuthorizeWithdrawUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;",
        "",
        "connectRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V",
        "makeArsCallUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayMakeArsCallUseCase;",
        "prepareAuthorizeOfWithdrawUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeOfWithdrawUseCase;",
        "withdrawAuthUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayRequestAuthorizeOfWithdrawUseCase;",
        "invoke",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
        "confirmIdOfAuthBankAccountOwner",
        "",
        "accountUid",
        "",
        "form",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;",
        "(JLjava/lang/String;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeOfWithdrawUseCase;

.field public final b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayMakeArsCallUseCase;

.field public final c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayRequestAuthorizeOfWithdrawUseCase;


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
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeOfWithdrawUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeOfWithdrawUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V

    iput-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeOfWithdrawUseCase;

    .line 3
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayMakeArsCallUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayMakeArsCallUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V

    iput-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayMakeArsCallUseCase;

    .line 4
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayRequestAuthorizeOfWithdrawUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayRequestAuthorizeOfWithdrawUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V

    iput-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayRequestAuthorizeOfWithdrawUseCase;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;
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
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;

    invoke-direct {v0, p0, p5}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p5, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->J$0:J

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->J$0:J

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->J$0:J

    iget-object p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->g()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_e

    invoke-virtual {p4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    move-result-object p5

    if-nez p5, :cond_5

    goto/16 :goto_3

    .line 5
    :cond_5
    invoke-virtual {p4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    move-result-object p5

    if-nez p5, :cond_6

    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->TRY_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    goto/16 :goto_9

    .line 6
    :cond_6
    invoke-virtual {p4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p5, v5, v7

    if-nez p5, :cond_8

    invoke-virtual {p4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    move-result-object p5

    sget-object v2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->ARS:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    if-ne p5, v2, :cond_8

    .line 7
    iget-object p5, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayMakeArsCallUseCase;

    .line 8
    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->J$0:J

    iput-object p3, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->label:I

    invoke-virtual {p5, p1, p2, p3, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayMakeArsCallUseCase;->a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_1
    check-cast p5, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayArsCallEntity;

    .line 10
    invoke-virtual {p5}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayArsCallEntity;->a()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a(J)V

    .line 11
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->REQUESTED_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    goto/16 :goto_9

    .line 12
    :cond_8
    invoke-virtual {p4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e()J

    move-result-wide v4

    cmp-long p5, v4, v7

    if-nez p5, :cond_b

    invoke-virtual {p4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    move-result-object p5

    sget-object v2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->KAKAOPAY_CERT:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    if-ne p5, v2, :cond_b

    .line 13
    iget-object p5, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayRequestAuthorizeOfWithdrawUseCase;

    .line 14
    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->J$0:J

    iput-object p3, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->label:I

    invoke-virtual {p5, p1, p2, p3, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayRequestAuthorizeOfWithdrawUseCase;->a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    return-object v1

    .line 15
    :cond_9
    :goto_2
    check-cast p5, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawTicketEntity;

    if-eqz p5, :cond_a

    .line 16
    invoke-virtual {p5}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawTicketEntity;->b()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a(J)V

    .line 17
    invoke-virtual {p5}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawTicketEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a(Ljava/lang/String;)V

    .line 18
    :cond_a
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->REQUESTED_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    goto/16 :goto_9

    .line 19
    :cond_b
    invoke-virtual {p4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e()J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-lez p3, :cond_d

    .line 20
    invoke-virtual {p4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    goto/16 :goto_9

    .line 22
    :cond_c
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->REQUESTED_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    goto/16 :goto_9

    .line 23
    :cond_d
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->TRY_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    goto/16 :goto_9

    .line 24
    :cond_e
    :goto_3
    iget-object p5, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeOfWithdrawUseCase;

    .line 25
    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->J$0:J

    iput-object p3, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawUseCase$invoke$1;->label:I

    invoke-virtual {p5, p1, p2, p3, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeOfWithdrawUseCase;->a(JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_f

    return-object v1

    .line 26
    :cond_f
    :goto_4
    check-cast p5, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypesEntity;

    .line 27
    invoke-virtual {p5}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypesEntity;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARS"

    invoke-static {p1, p2, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 p3, 0x0

    const-string v0, "KAKAO_CERT"

    if-eqz p1, :cond_10

    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->ARS:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    goto :goto_5

    .line 28
    :cond_10
    invoke-virtual {p5}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypesEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->KAKAOPAY_CERT:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    goto :goto_5

    :cond_11
    move-object p1, p3

    .line 29
    :goto_5
    invoke-virtual {p4, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;)V

    .line 30
    invoke-virtual {p5}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypesEntity;->a()Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypeEntity;

    .line 34
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypeEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->ARS:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    goto :goto_7

    .line 35
    :cond_12
    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypeEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->KAKAOPAY_CERT:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    goto :goto_7

    .line 36
    :cond_13
    sget-object v2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->ARS:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    .line 37
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_14
    invoke-virtual {p4, v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a(Ljava/util/List;)V

    .line 39
    invoke-virtual {p5}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypesEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypeEntity;

    .line 40
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypeEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object p3, p5

    .line 42
    :cond_16
    check-cast p3, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypeEntity;

    if-eqz p3, :cond_17

    .line 43
    invoke-virtual {p3}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayPrepareAuthorizeWithdrawTypeEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    const-string p1, ""

    :goto_8
    invoke-virtual {p4, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b(Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->TRY_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    :goto_9
    return-object p1
.end method
