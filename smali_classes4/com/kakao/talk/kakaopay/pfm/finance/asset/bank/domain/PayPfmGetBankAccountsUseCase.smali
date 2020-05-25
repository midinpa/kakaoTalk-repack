.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;
.super Ljava/lang/Object;
.source "PayPfmGetBankAccountsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J,\u0010\r\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00110\u0011H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;)V",
        "convertToAdEntity",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
        "listAll",
        "adUnitId",
        "",
        "convertToEntity",
        "section",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;",
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
.field public final a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

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

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;)V

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->d()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->d()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_a

    .line 15
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->d()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;)V

    .line 16
    :cond_a
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 17
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_d

    .line 18
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;)V

    :cond_d
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/ArrayList;

    aput-object v1, p1, v5

    aput-object v2, p1, v3

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountListResponse;

    .line 23
    new-instance v15, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v7

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountListResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->b()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountListResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    new-instance v6, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountListResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v8

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountListResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    new-instance v4, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->b()Ljava/lang/String;

    move-result-object v5

    .line 28
    sget-object v6, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->c()Ljava/lang/Number;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Ljava/lang/Number;Z)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 30
    invoke-direct {v4, v5, v6, v7}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetSectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAssetCommonEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAdEntity;

    invoke-direct {v0, p3}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAdEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p1, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAdEntity;

    invoke-direct {p1, p3}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmAdEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
