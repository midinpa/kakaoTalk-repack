.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;
.super Ljava/lang/Object;
.source "PayPfmGetBankAccountUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u001b\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;)V",
        "generateDesc",
        "",
        "desc",
        "currency",
        "invoke",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
        "entity",
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
        "(Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 24
    .param p1    # Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;

    iget v4, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    iget-object v1, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 5
    :goto_1
    iget-object v5, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    iput-object v0, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase$invoke$1;->label:I

    invoke-virtual {v5, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, v0

    .line 6
    :goto_2
    check-cast v2, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountDetailResponse;

    if-eqz v2, :cond_a

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountDetailResponse;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;

    .line 11
    new-instance v5, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    .line 12
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->d()J

    move-result-wide v12

    .line 13
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->e()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->j()Ljava/lang/Number;

    move-result-object v15

    .line 15
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->a()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->h()J

    move-result-wide v17

    .line 17
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->i()Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->g()Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->c()Ljava/lang/String;

    move-result-object v22

    .line 21
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountTransactionResponse;->f()Ljava/lang/Integer;

    move-result-object v23

    move-object v11, v5

    .line 22
    invoke-direct/range {v11 .. v23}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;-><init>(JLjava/lang/String;Ljava/lang/Number;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountDetailResponse;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTimelineFilterResponse;

    .line 26
    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmTimelineFilterResponse;->c()Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_8
    new-instance v1, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountDetailResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v8

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountDetailResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmResponseBankAccountResponse;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v9

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountDetailResponse;->c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    move-object v11, v3

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountDetailResponse;->e()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    const-string v14, ""

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v1

    .line 28
    :cond_a
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method
