.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;
.super Ljava/lang/Object;
.source "PayPfmGetLoansUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J,\u0010\r\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J,\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00100\u0010H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;)V",
        "convertToEntityForBankAccountLoans",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
        "listAll",
        "type",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;",
        "convertToEntityForCardLoans",
        "convertToEntityForCheckingAccounts",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

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
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;)V

    .line 14
    :cond_9
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_c

    .line 16
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoansResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;)V

    :cond_c
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/ArrayList;

    aput-object v1, p1, v5

    aput-object v2, p1, v3

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;

    .line 21
    new-instance v15, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v7

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->b()Ljava/lang/String;

    move-result-object v6

    const-string v16, ""

    if-eqz v6, :cond_1

    move-object v14, v6

    goto :goto_1

    :cond_1
    move-object/from16 v14, v16

    :goto_1
    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    new-instance v6, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v8

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    :goto_2
    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    new-instance v4, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->b()Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->c()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 28
    invoke-direct {v4, v5, v6, v7}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;

    .line 4
    new-instance v10, Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->b()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardLoanEntity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->b()Ljava/lang/String;

    move-result-object v4

    const-string v11, ""

    if-eqz v4, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v11

    :goto_1
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardLoanEntity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->b()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardLoanEntity;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v11

    :goto_2
    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/kakaopay/shared/pfm/finance/asset/loan/domain/entity/PayPfmLoansEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardLoanEntity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;

    .line 8
    invoke-virtual {p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->c()Ljava/lang/Number;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 11
    invoke-direct {v2, v3, p3, v4}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;

    .line 4
    new-instance v15, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v7

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->b()Ljava/lang/String;

    move-result-object v6

    const-string v16, ""

    if-eqz v6, :cond_1

    move-object v14, v6

    goto :goto_1

    :cond_1
    move-object/from16 v14, v16

    :goto_1
    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v8

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanListResponse;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    :goto_2
    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v4, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->b()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanSectionResponse;->c()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 11
    invoke-direct {v4, v5, v6, v7}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method
