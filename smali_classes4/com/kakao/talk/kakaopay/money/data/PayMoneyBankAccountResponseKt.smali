.class public final Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountResponseKt;
.super Ljava/lang/Object;
.source "PayMoneyBankAccountResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toEntity",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
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
.method public static final a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;
    .locals 27
    .param p0    # Lcom/kakaopay/module/common/datasource/ResBankAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toEntity"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->n()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->o()Z

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->k()Z

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->j()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->e()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->c()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->a()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->b()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->p()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->h()J

    move-result-wide v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->i()J

    move-result-wide v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->q()Z

    move-result v15

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->g()Lcom/kakaopay/module/common/datasource/ResConnectInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResConnectInfo;->a()J

    move-result-wide v17

    goto :goto_0

    :cond_0
    const-wide/16 v17, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->g()Lcom/kakaopay/module/common/datasource/ResConnectInfo;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResConnectInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v19

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v20, v0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v21, v15

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Lcom/kakaopay/module/common/datasource/ResLimit;

    move-object/from16 p0, v1

    .line 20
    new-instance v1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;

    .line 21
    invoke-virtual {v15}, Lcom/kakaopay/module/common/datasource/ResLimit;->c()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v22, v13

    invoke-static/range {v19 .. v19}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;->valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;

    move-result-object v13

    move-wide/from16 v24, v11

    .line 22
    invoke-virtual {v15}, Lcom/kakaopay/module/common/datasource/ResLimit;->a()J

    move-result-wide v11

    .line 23
    invoke-virtual {v15}, Lcom/kakaopay/module/common/datasource/ResLimit;->b()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-direct {v1, v13, v11, v12, v14}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitEntityForAccount;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyLimitTypeForAccount;JLjava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-wide/from16 v13, v22

    move-wide/from16 v11, v24

    goto :goto_2

    :cond_2
    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    goto :goto_3

    :cond_3
    move-object/from16 v20, v0

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move/from16 v21, v15

    move-object/from16 v0, v19

    .line 26
    :goto_3
    new-instance v26, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    move-object/from16 v1, v26

    move-wide/from16 v11, v24

    move-wide/from16 v13, v22

    move/from16 v15, v21

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-object v26
.end method
