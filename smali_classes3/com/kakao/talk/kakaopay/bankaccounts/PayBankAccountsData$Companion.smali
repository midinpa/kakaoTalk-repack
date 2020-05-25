.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Companion;
.super Ljava/lang/Object;
.source "PayBankAccountsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Companion;",
        "",
        "()V",
        "idGenerator",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "idMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "convertToItemAd",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;",
        "res",
        "Lcom/kakaopay/module/common/datasource/ResAdContents;",
        "convertToItemData",
        "Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "getOrGenerateId",
        "id",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Companion;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Companion;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public final a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;
    .locals 12
    .param p1    # Lcom/kakaopay/module/common/datasource/ResBankAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->e()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->m()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v7, v1

    .line 12
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->o()Z

    move-result v8

    .line 13
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->q()Z

    move-result v9

    .line 14
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->i()J

    move-result-wide v10

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v11}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v0
.end method

.method public final a(Lcom/kakaopay/module/common/datasource/ResAdContents;)Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;
    .locals 16
    .param p1    # Lcom/kakaopay/module/common/datasource/ResAdContents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "res"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->e()I

    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->g()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->f()Ljava/util/List;

    move-result-object v0

    const-string v4, "MAIN_TEXT"

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/kakaopay/module/common/datasource/ResComponent;

    .line 20
    invoke-virtual {v8}, Lcom/kakaopay/module/common/datasource/ResComponent;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v5

    .line 21
    :goto_0
    check-cast v7, Lcom/kakaopay/module/common/datasource/ResComponent;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/kakaopay/module/common/datasource/ResComponent;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/kakaopay/module/common/datasource/ResComponent;

    .line 24
    invoke-virtual {v9}, Lcom/kakaopay/module/common/datasource/ResComponent;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    move-object v8, v5

    .line 25
    :goto_2
    check-cast v8, Lcom/kakaopay/module/common/datasource/ResComponent;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/kakaopay/module/common/datasource/ResComponent;->b()Lcom/kakaopay/module/common/datasource/ResLanding;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/kakaopay/module/common/datasource/ResLanding;->a()Lcom/kakaopay/module/common/datasource/ResLandingAndroid;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/kakaopay/module/common/datasource/ResLandingAndroid;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v6

    .line 26
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->f()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/kakaopay/module/common/datasource/ResComponent;

    .line 28
    invoke-virtual {v10}, Lcom/kakaopay/module/common/datasource/ResComponent;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v5

    .line 29
    :goto_4
    check-cast v9, Lcom/kakaopay/module/common/datasource/ResComponent;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/kakaopay/module/common/datasource/ResComponent;->b()Lcom/kakaopay/module/common/datasource/ResLanding;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResLanding;->a()Lcom/kakaopay/module/common/datasource/ResLandingAndroid;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResLandingAndroid;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v8, v4

    goto :goto_5

    :cond_8
    move-object v8, v6

    .line 30
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->f()Ljava/util/List;

    move-result-object v4

    const-string v9, "CALLOUT_TEXT"

    if-eqz v4, :cond_b

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/kakaopay/module/common/datasource/ResComponent;

    .line 32
    invoke-virtual {v11}, Lcom/kakaopay/module/common/datasource/ResComponent;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_a
    move-object v10, v5

    .line 33
    :goto_6
    check-cast v10, Lcom/kakaopay/module/common/datasource/ResComponent;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/kakaopay/module/common/datasource/ResComponent;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v10, v4

    goto :goto_7

    :cond_b
    move-object v10, v6

    .line 34
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/kakaopay/module/common/datasource/ResComponent;

    .line 36
    invoke-virtual {v12}, Lcom/kakaopay/module/common/datasource/ResComponent;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_d
    move-object v11, v5

    .line 37
    :goto_8
    check-cast v11, Lcom/kakaopay/module/common/datasource/ResComponent;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/kakaopay/module/common/datasource/ResComponent;->b()Lcom/kakaopay/module/common/datasource/ResLanding;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResLanding;->a()Lcom/kakaopay/module/common/datasource/ResLandingAndroid;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResLandingAndroid;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v11, v4

    goto :goto_9

    :cond_e
    move-object v11, v6

    .line 38
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/kakaopay/module/common/datasource/ResComponent;

    .line 40
    invoke-virtual {v13}, Lcom/kakaopay/module/common/datasource/ResComponent;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_a

    :cond_10
    move-object v12, v5

    .line 41
    :goto_a
    check-cast v12, Lcom/kakaopay/module/common/datasource/ResComponent;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/kakaopay/module/common/datasource/ResComponent;->b()Lcom/kakaopay/module/common/datasource/ResLanding;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResLanding;->a()Lcom/kakaopay/module/common/datasource/ResLandingAndroid;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResLandingAndroid;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v9, v4

    goto :goto_b

    :cond_11
    move-object v9, v6

    .line 42
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/kakaopay/module/common/datasource/ResComponent;

    .line 44
    invoke-virtual {v13}, Lcom/kakaopay/module/common/datasource/ResComponent;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "BANK_LOGO"

    invoke-static {v13, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v5, v12

    .line 45
    :cond_13
    check-cast v5, Lcom/kakaopay/module/common/datasource/ResComponent;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/kakaopay/module/common/datasource/ResComponent;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v12, v4

    goto :goto_c

    :cond_14
    move-object v12, v6

    .line 46
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->j()Lcom/kakaopay/module/common/datasource/ResLanding;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResLanding;->a()Lcom/kakaopay/module/common/datasource/ResLandingAndroid;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResLandingAndroid;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v13, v4

    goto :goto_d

    :cond_15
    move-object v13, v6

    .line 47
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->j()Lcom/kakaopay/module/common/datasource/ResLanding;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResLanding;->a()Lcom/kakaopay/module/common/datasource/ResLandingAndroid;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResLandingAndroid;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v14, v1

    goto :goto_e

    :cond_16
    move-object v14, v6

    .line 48
    :goto_e
    new-instance v15, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;

    move-object v1, v15

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method
