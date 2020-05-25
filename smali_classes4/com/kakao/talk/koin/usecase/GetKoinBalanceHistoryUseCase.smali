.class public final Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase;
.super Lcom/kakao/talk/koin/usecase/BaseUseCase;
.source "GetKoinBalanceHistoryUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase;",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase;",
        "()V",
        "execute",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;",
        "Lcom/kakao/talk/koin/model/KoinHistoryData;",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/usecase/BaseUseCase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 17
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result<",
            "Lcom/kakao/talk/koin/model/KoinHistoryData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;

    iget v4, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;-><init>(Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/koin/model/Balance;

    iget-object v4, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/t0;

    iget-object v4, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/t0;

    iget-object v4, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase;

    iget v4, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->I$0:I

    iget-object v3, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase;

    :try_start_0
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/t0;

    iget-object v5, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/t0;

    iget-object v8, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase;

    iget v9, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->I$0:I

    iget-object v10, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase;

    :try_start_1
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v0

    move v0, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    new-instance v2, Lcom/kakao/talk/koin/repos/KoinRepo;

    invoke-direct {v2}, Lcom/kakao/talk/koin/repos/KoinRepo;-><init>()V

    invoke-virtual {v2}, Lcom/kakao/talk/koin/repos/KoinRepo;->b()Lcom/iap/ac/android/ca/t0;

    move-result-object v5

    .line 5
    new-instance v2, Lcom/kakao/talk/koin/repos/TransactionRepo;

    invoke-direct {v2}, Lcom/kakao/talk/koin/repos/TransactionRepo;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/koin/repos/TransactionRepo;->a(I)Lcom/iap/ac/android/ca/t0;

    move-result-object v2

    .line 6
    iput-object v1, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->I$0:I

    iput-object v1, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->label:I

    invoke-interface {v5, v3}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    return-object v4

    :cond_4
    move-object v9, v1

    move-object v10, v9

    .line 7
    :goto_1
    check-cast v8, Lcom/kakao/talk/koin/model/BalanceResponse;

    invoke-virtual {v8}, Lcom/kakao/talk/koin/model/BalanceResponse;->a()Lcom/kakao/talk/koin/model/Balance;

    move-result-object v8

    .line 8
    iput-object v10, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->I$0:I

    iput-object v9, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/kakao/talk/koin/usecase/GetKoinBalanceHistoryUseCase$execute$1;->label:I

    invoke-interface {v2, v3}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move v4, v0

    move-object v10, v8

    .line 9
    :goto_2
    check-cast v2, Lcom/kakao/talk/koin/model/KoinTxListResponse;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/KoinTxListResponse;->a()Ljava/util/ArrayList;

    move-result-object v11

    .line 10
    new-instance v0, Lcom/kakao/talk/koin/model/KoinHistoryData;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/koin/model/KoinHistoryData;-><init>(Lcom/kakao/talk/koin/model/Balance;Ljava/util/ArrayList;ZLjava/util/List;ILcom/iap/ac/android/r9/j;)V

    new-instance v2, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;

    invoke-direct {v2, v0}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/lang/Throwable;)V

    .line 12
    new-instance v2, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;

    invoke-direct {v2, v0}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v2
.end method
