.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModelKt;
.super Ljava/lang/Object;
.source "PayMoneyChargeActivityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getDefaultError",
        "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "toErrorInfo",
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;",
        "Lcom/kakaopay/module/common/net/PayServiceException;",
        "toPayMoneyResultData",
        "Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a()Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    .line 30
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f1113b1

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    const-string v3, "UNKNOWN_ERROR"

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .locals 3
    .param p0    # Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toErrorInfo"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getHttpStatus()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 26
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const v2, 0x7f1113b1

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 28
    :goto_2
    new-instance v2, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final a(Lcom/kakaopay/module/common/net/PayServiceException;)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .locals 3
    .param p0    # Lcom/kakaopay/module/common/net/PayServiceException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toErrorInfo"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakaopay/module/common/net/PayServiceException;->getHttpStatus()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakaopay/module/common/net/PayServiceException;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/kakaopay/module/common/net/PayServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 21
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const v2, 0x7f1113b1

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/net/PayServiceException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 23
    :goto_2
    new-instance v2, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;)Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;
    .locals 29
    .param p0    # Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toPayMoneyResultData"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;->c()Z

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;->b()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;->b()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailTransactionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailTransactionEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;->b()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;->b()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailTransactionEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailTransactionEntity;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;->b()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;->a()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailPayeeEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailPayeeEntity;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v3

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;->b()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;->a()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailPayeeEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailPayeeEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;->b()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;->a()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailPayeeEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailPayeeEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v3

    .line 7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;->b()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;

    move-result-object v4

    const/16 v12, 0xa

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 10
    check-cast v14, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailTransactionEntity;

    .line 11
    new-instance v15, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailTransactionEntity;->b()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_5
    move-object v5, v3

    :goto_6
    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailTransactionEntity;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_7

    :cond_6
    const-wide/16 v18, 0x0

    :goto_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v15, v5, v6}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v3

    move-object v13, v3

    .line 12
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyBannerResponse;

    .line 16
    new-instance v6, Lcom/kakao/talk/kakaopay/money/result/PayMoneyBannerData;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyBannerResponse;->a()I

    move-result v12

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyBannerResponse;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyBannerResponse;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyBannerResponse;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v12, v14, v15, v5}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyBannerData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v12, v4

    goto :goto_9

    :cond_a
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    :goto_9
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultEntity;->b()Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeResultDetailEntity;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v27, v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    const/16 v27, 0x0

    :goto_a
    const v23, 0x3ff00

    const/16 v24, 0x0

    .line 18
    new-instance v28, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;

    move-object/from16 v1, v28

    move-object v3, v0

    move-wide v4, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v13

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-wide/from16 v14, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    invoke-direct/range {v1 .. v24}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;Ljava/lang/String;ZZILcom/iap/ac/android/r9/j;)V

    return-object v28
.end method
