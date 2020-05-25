.class public final Lcom/kakaopay/payutils/RegexUtils;
.super Ljava/lang/Object;
.source "RegexUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/payutils/RegexUtils;",
        "",
        "()V",
        "convertThousandUnit",
        "",
        "numberString",
        "",
        "parseKoreanCurrency",
        "currency",
        "parseToRawBankInfo",
        "Lcom/kakaopay/payutils/RecognizedBankAccount;",
        "string",
        "replaceCharNumber",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakaopay/payutils/RegexUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/payutils/RegexUtils;

    invoke-direct {v0}, Lcom/kakaopay/payutils/RegexUtils;-><init>()V

    sput-object v0, Lcom/kakaopay/payutils/RegexUtils;->a:Lcom/kakaopay/payutils/RegexUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 24

    move-object/from16 v6, p1

    if-eqz v6, :cond_e

    .line 1
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->j()Lcom/iap/ac/android/z9/k;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v8, v7}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v6

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->c()Lcom/iap/ac/android/z9/k;

    move-result-object v0

    invoke-static {v0, v6, v9, v8, v7}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v12, ""

    .line 4
    invoke-static/range {v10 .. v15}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    move-object v0, v10

    .line 5
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->i()Lcom/iap/ac/android/z9/k;

    move-result-object v1

    invoke-static {v1, v6, v9, v8, v7}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->j()Lcom/iap/ac/android/z9/k;

    move-result-object v1

    invoke-static {v1, v6, v9, v8, v7}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v1

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string/jumbo v13, "\ucc9c"

    const-string v14, ""

    invoke-static/range {v12 .. v17}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    :goto_2
    const/16 v1, 0x3e8

    int-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    goto :goto_3

    :cond_5
    move-wide v12, v10

    .line 9
    :goto_3
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->c()Lcom/iap/ac/android/z9/k;

    move-result-object v1

    invoke-static {v1, v6, v9, v8, v7}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string/jumbo v15, "\ubc31"

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    :goto_5
    const/16 v1, 0x64

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v2

    goto :goto_6

    :cond_8
    move-wide v14, v10

    .line 11
    :goto_6
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->i()Lcom/iap/ac/android/z9/k;

    move-result-object v1

    invoke-static {v1, v6, v9, v8, v7}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_b

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string/jumbo v19, "\uc2ed"

    const-string v20, ""

    invoke-static/range {v18 .. v23}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_a
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_8
    const/16 v1, 0xa

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    goto :goto_9

    :cond_b
    move-wide v2, v10

    .line 13
    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v9, 0x1

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    :cond_d
    add-double/2addr v12, v14

    add-double/2addr v12, v2

    add-double/2addr v12, v10

    double-to-long v0, v12

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/kakaopay/payutils/RegexUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->k()Lcom/iap/ac/android/z9/k;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v7, v9, v8, v10}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    move-object v1, v7

    move-object v2, v11

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v7, v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->h()Lcom/iap/ac/android/z9/k;

    move-result-object v1

    invoke-static {v1, v7, v9, v8, v10}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v14, ""

    move-object v12, v7

    move-object v13, v1

    .line 5
    invoke-static/range {v12 .. v17}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v7, v2

    :cond_3
    if-eqz v11, :cond_4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string/jumbo v12, "\uc5b5"

    const-string v13, ""

    .line 6
    invoke-static/range {v11 .. v16}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v10

    :goto_2
    invoke-virtual {v0, v2}, Lcom/kakaopay/payutils/RegexUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    const v4, 0x5f5e100

    int-to-long v4, v4

    mul-long v2, v2, v4

    if-eqz v1, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string/jumbo v13, "\ub9cc"

    const-string v14, ""

    move-object v12, v1

    .line 7
    invoke-static/range {v12 .. v17}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v0, v10}, Lcom/kakaopay/payutils/RegexUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v1, 0x2710

    int-to-long v8, v1

    mul-long v4, v4, v8

    .line 8
    invoke-virtual {v0, v7}, Lcom/kakaopay/payutils/RegexUtils;->a(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    return-wide v2
.end method

.method public final c(Ljava/lang/String;)Lcom/kakaopay/payutils/RecognizedBankAccount;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "string"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/kakaopay/payutils/RecognizedBankAccount;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/kakaopay/payutils/RecognizedBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->l()Lcom/iap/ac/android/z9/k;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v3, v5}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/kakaopay/payutils/RecognizedBankAccount;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/kakaopay/payutils/RecognizedBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x3e8

    if-le v2, v6, :cond_1

    new-instance v0, Lcom/kakaopay/payutils/RecognizedBankAccount;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/kakaopay/payutils/RecognizedBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    return-object v0

    .line 4
    :cond_1
    sget-object v2, Lcom/iap/ac/android/z9/n;->IGNORE_CASE:Lcom/iap/ac/android/z9/n;

    new-instance v6, Lcom/iap/ac/android/z9/k;

    const-string v7, "NH\ub18d\ud611|NH|\ub18d\ud611|KB\uad6d\ubbfc|KB|\uad6d\ubbfc|\uc2e0\ud55c|\uc6b0\ub9ac|KEB\ud558\ub098|KEB|\ud558\ub098|\uc678\ud658|IBK\uae30\uc5c5|IBK|\uae30\uc5c5|SC\uc81c\uc77c|SC|\uc81c\uc77c|\ub300\uad6c|\ubd80\uc0b0|\uad11\uc8fc|\uc0c8\ub9c8\uc744\uae08\uace0|\uc0c8\ub9c8\uc744|MG\uc0c8\ub9c8\uc744\uae08\uace0|MG\uc0c8\ub9c8\uc744|MG|\uacbd\ub0a8|\uc804\ubd81|\uc81c\uc8fc|KDB\uc0b0\uc5c5|KDB|\uc0b0\uc5c5|\uc6b0\uccb4\uad6d|\uc2e0\ud611|\uc218\ud611|\uc2dc\ud2f0|\uc528\ud2f0|CITI|\ud55c\uad6d\uc2dc\ud2f0|KBANK|K\ubc45\ud06c|\ucf00\ubc45|\ucf00\uc774\ubc45\ud06c|\uce90\uc774\ubc45\ud06c|\uce74\uce74\uc624\ubc45\ud06c|\uce74\ubc45|\ub3c4\uc774\uce58\ubc45\ud06c|\ub3c4\uc774\uce58|BOA|\ubc45\ud06c\uc624\ube0c\uc544\uba54\ub9ac\uce74|\uc0b0\ub9bc\uc870\ud569|\uc0b0\ub9bc|\uc911\uad6d\uacf5\uc0c1|icbc|BNP\ud30c\ub9ac\ubc14|BNP|HSBC|JP\ubaa8\uac04|JP\ubaa8\uac74|JP|\uce74\uce74\uc624\ud398\uc774\uc99d\uad8c|\uce74\uce74\uc624\ud398\uc774|\uce74\uce74\uc624\uc99d\uad8c|\ud398\uc774\uc99d\uad8c"

    invoke-direct {v6, v7, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;Lcom/iap/ac/android/z9/n;)V

    invoke-static {v6, v0, v4, v3, v5}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->e()Lcom/iap/ac/android/z9/k;

    move-result-object v2

    invoke-static {v2, v0, v4, v3, v5}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->f()Lcom/iap/ac/android/z9/k;

    move-result-object v2

    invoke-static {v2, v0, v4, v3, v5}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kakaopay/payutils/RecognizedBankAccount;->setBankName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->d()Lcom/iap/ac/android/z9/k;

    move-result-object v2

    invoke-static {v2, v0, v4, v3, v5}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Lcom/kakaopay/payutils/RecognizedBankAccount;->setAccountNumber(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakaopay/payutils/RegexUtilsKt;->g()Lcom/iap/ac/android/z9/k;

    move-result-object v2

    invoke-static {v2, v0, v4, v3, v5}, Lcom/iap/ac/android/z9/k;->find$default(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/iap/ac/android/z9/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/iap/ac/android/z9/i;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v2, Lcom/kakaopay/payutils/RegexUtils;->a:Lcom/kakaopay/payutils/RegexUtils;

    invoke-virtual {v2, v0}, Lcom/kakaopay/payutils/RegexUtils;->b(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    .line 10
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/kakaopay/payutils/RecognizedBankAccount;->setAmount(J)V

    return-object v1

    .line 11
    :cond_5
    new-instance v0, Lcom/kakaopay/payutils/RecognizedBankAccount;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/kakaopay/payutils/RecognizedBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lcom/kakaopay/payutils/RecognizedBankAccount;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/kakaopay/payutils/RecognizedBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v1, ","

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\uc6d0"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uc77c"

    const-string v2, "1"

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\uc774"

    const-string v8, "2"

    .line 4
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uc0bc"

    const-string v2, "3"

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\uc0ac"

    const-string v8, "4"

    .line 6
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uc624"

    const-string v2, "5"

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\uc721"

    const-string v8, "6"

    .line 8
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uce60"

    const-string v2, "7"

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\ud314"

    const-string v8, "8"

    .line 10
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uad6c"

    const-string v2, "9"

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
