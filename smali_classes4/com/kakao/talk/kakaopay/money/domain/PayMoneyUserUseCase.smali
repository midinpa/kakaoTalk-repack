.class public final Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;
.super Ljava/lang/Object;
.source "PayMoneyUserUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0006\u0010\t\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;",
        "",
        "requirementRepository",
        "Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;",
        "bankAccountsRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;",
        "(Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V",
        "invoke",
        "Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserEntity;",
        "needsLocationTerms",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainConnectedBankAccounts",
        "",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainRequirement",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "Lkotlin/collections/ArrayList;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;

.field public final b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requirementRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountsRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->a:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;ZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;-><init>(Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainConnectedBankAccounts$1;->label:I

    invoke-interface {p1, v3, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;->b(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->Z$0:Z

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->Z$0:Z

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 10
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->Z$0:Z

    iput v4, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->b(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 11
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 12
    iput-object v2, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->Z$0:Z

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 13
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 14
    new-instance v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserEntity;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserEntity;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic b(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;-><init>(Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->a:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->Z$0:Z

    iput v4, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->label:I

    invoke-interface {p2, v0}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/ArrayList;

    goto :goto_3

    .line 6
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->a:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->label:I

    invoke-interface {p2, v0}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :goto_3
    return-object p2
.end method
