.class public final Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendDataConverterKt;
.super Ljava/lang/Object;
.source "PayMoneySendDataConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\t\u001a\n\u0010\u0007\u001a\u00020\n*\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "getEnvelopeListEntity",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;",
        "getUserStatusEntity",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;",
        "toEntity",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;",
        "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyRefundInfoResponse;",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;",
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
.method public static final a(Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyRefundInfoResponse;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;
    .locals 7
    .param p0    # Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyRefundInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toEntity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyRefundInfoResponse;->b()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyRefundInfoResponse;->d()J

    move-result-wide v3

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyRefundInfoResponse;->c()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneyRefundInfoResponse;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;)Ljava/util/ArrayList;
    .locals 11
    .param p0    # Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getEnvelopeListEntity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendEnvelopeResponse;

    .line 6
    new-instance v10, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendEnvelopeResponse;->c()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendEnvelopeResponse;->d()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendEnvelopeResponse;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendEnvelopeResponse;->f()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendEnvelopeResponse;->a()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendEnvelopeResponse;->b()Z

    move-result v9

    move-object v3, v10

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;)Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;
    .locals 12
    .param p0    # Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getUserStatusEntity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->b()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->t()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v5, v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->g()Z

    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->s()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->f()Z

    move-result v8

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->w()Z

    move-result v9

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x4e

    if-eq v10, v11, :cond_2

    const/16 v11, 0x59

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "Y"

    .line 9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v4, "N"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->l()Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, p0

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;-><init>(JZZZZZLjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;
    .locals 17
    .param p0    # Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toEntity"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->a()J

    move-result-wide v5

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendDataConverterKt;->a(Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;)Ljava/util/ArrayList;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->e()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->u()Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->a()Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyDataConverterKt;->a(Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;)Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v10

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->u()Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendTransactionFeeResponse;->c()Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyDataConverterKt;->a(Lcom/kakao/talk/kakaopay/money/data/PayHighlightsStringResponse;)Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    move-result-object v10

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendInfoResponse;->v()Z

    move-result v14

    const/16 v15, 0x702

    const/16 v16, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v16}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;-><init>(Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Ljava/lang/String;JLjava/util/List;ILcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
