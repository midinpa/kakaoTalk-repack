.class public Lcom/iap/ac/android/b7/l0;
.super Ljava/lang/Object;
.source "OverloadedNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/b7/l0$b;,
        Lcom/iap/ac/android/b7/l0$d;,
        Lcom/iap/ac/android/b7/l0$c;,
        Lcom/iap/ac/android/b7/l0$f;,
        Lcom/iap/ac/android/b7/l0$e;,
        Lcom/iap/ac/android/b7/l0$h;,
        Lcom/iap/ac/android/b7/l0$a;,
        Lcom/iap/ac/android/b7/l0$g;,
        Lcom/iap/ac/android/b7/l0$q;,
        Lcom/iap/ac/android/b7/l0$r;,
        Lcom/iap/ac/android/b7/l0$p;,
        Lcom/iap/ac/android/b7/l0$s;,
        Lcom/iap/ac/android/b7/l0$j;,
        Lcom/iap/ac/android/b7/l0$m;,
        Lcom/iap/ac/android/b7/l0$k;,
        Lcom/iap/ac/android/b7/l0$l;,
        Lcom/iap/ac/android/b7/l0$n;,
        Lcom/iap/ac/android/b7/l0$i;,
        Lcom/iap/ac/android/b7/l0$o;,
        Lcom/iap/ac/android/b7/l0$c0;,
        Lcom/iap/ac/android/b7/l0$v;,
        Lcom/iap/ac/android/b7/l0$u;,
        Lcom/iap/ac/android/b7/l0$w;,
        Lcom/iap/ac/android/b7/l0$y;,
        Lcom/iap/ac/android/b7/l0$z;,
        Lcom/iap/ac/android/b7/l0$x;,
        Lcom/iap/ac/android/b7/l0$a0;,
        Lcom/iap/ac/android/b7/l0$t;,
        Lcom/iap/ac/android/b7/l0$b0;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 21

    .line 47
    const-class v0, Ljava/lang/Short;

    const-class v1, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Float;

    const-class v3, Ljava/lang/Double;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Integer;

    invoke-static/range {p0 .. p0}, Lcom/iap/ac/android/h7/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/h7/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    return v8

    :cond_0
    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, -0x2

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-ne v6, v5, :cond_8

    if-ne v7, v4, :cond_1

    return v15

    :cond_1
    if-ne v7, v3, :cond_2

    return v10

    :cond_2
    if-ne v7, v2, :cond_3

    return v11

    :cond_3
    if-ne v7, v1, :cond_4

    return v12

    :cond_4
    if-ne v7, v0, :cond_5

    return v14

    .line 49
    :cond_5
    const-class v0, Ljava/math/BigDecimal;

    if-ne v7, v0, :cond_6

    return v9

    .line 50
    :cond_6
    const-class v0, Ljava/math/BigInteger;

    if-ne v7, v0, :cond_7

    return v13

    :cond_7
    return v8

    :cond_8
    const/16 v16, -0x3

    if-ne v6, v4, :cond_10

    if-ne v7, v5, :cond_9

    return v14

    :cond_9
    if-ne v7, v3, :cond_a

    return v11

    :cond_a
    if-ne v7, v2, :cond_b

    return v13

    :cond_b
    if-ne v7, v1, :cond_c

    return v16

    :cond_c
    if-ne v7, v0, :cond_d

    return v12

    .line 51
    :cond_d
    const-class v0, Ljava/math/BigDecimal;

    if-ne v7, v0, :cond_e

    return v10

    .line 52
    :cond_e
    const-class v0, Ljava/math/BigInteger;

    if-ne v7, v0, :cond_f

    return v15

    :cond_f
    return v8

    :cond_10
    const/16 v17, -0x6

    const/16 v18, -0x5

    const/16 v19, -0x4

    if-ne v6, v3, :cond_18

    if-ne v7, v5, :cond_11

    return v19

    :cond_11
    if-ne v7, v4, :cond_12

    return v16

    :cond_12
    if-ne v7, v2, :cond_13

    return v14

    :cond_13
    if-ne v7, v1, :cond_14

    return v17

    :cond_14
    if-ne v7, v0, :cond_15

    return v18

    .line 53
    :cond_15
    const-class v0, Ljava/math/BigDecimal;

    if-ne v7, v0, :cond_16

    return v15

    .line 54
    :cond_16
    const-class v0, Ljava/math/BigInteger;

    if-ne v7, v0, :cond_17

    return v12

    :cond_17
    return v8

    :cond_18
    if-ne v6, v2, :cond_20

    if-ne v7, v5, :cond_19

    return v16

    :cond_19
    if-ne v7, v4, :cond_1a

    return v12

    :cond_1a
    if-ne v7, v3, :cond_1b

    return v15

    :cond_1b
    if-ne v7, v1, :cond_1c

    return v18

    :cond_1c
    if-ne v7, v0, :cond_1d

    return v19

    .line 55
    :cond_1d
    const-class v0, Ljava/math/BigDecimal;

    if-ne v7, v0, :cond_1e

    return v13

    .line 56
    :cond_1e
    const-class v0, Ljava/math/BigInteger;

    if-ne v7, v0, :cond_1f

    return v14

    :cond_1f
    return v8

    :cond_20
    const/16 v20, 0x6

    if-ne v6, v1, :cond_28

    if-ne v7, v5, :cond_21

    return v13

    :cond_21
    if-ne v7, v4, :cond_22

    return v11

    :cond_22
    if-ne v7, v3, :cond_23

    return v20

    :cond_23
    if-ne v7, v2, :cond_24

    return v9

    :cond_24
    if-ne v7, v0, :cond_25

    return v15

    .line 57
    :cond_25
    const-class v0, Ljava/math/BigDecimal;

    if-ne v7, v0, :cond_26

    const/4 v0, 0x7

    return v0

    .line 58
    :cond_26
    const-class v0, Ljava/math/BigInteger;

    if-ne v7, v0, :cond_27

    return v10

    :cond_27
    return v8

    :cond_28
    if-ne v6, v0, :cond_30

    if-ne v7, v5, :cond_29

    return v15

    :cond_29
    if-ne v7, v4, :cond_2a

    return v13

    :cond_2a
    if-ne v7, v3, :cond_2b

    return v9

    :cond_2b
    if-ne v7, v2, :cond_2c

    return v10

    :cond_2c
    if-ne v7, v1, :cond_2d

    return v14

    .line 59
    :cond_2d
    const-class v0, Ljava/math/BigDecimal;

    if-ne v7, v0, :cond_2e

    return v20

    .line 60
    :cond_2e
    const-class v0, Ljava/math/BigInteger;

    if-ne v7, v0, :cond_2f

    return v11

    :cond_2f
    return v8

    .line 61
    :cond_30
    const-class v9, Ljava/math/BigDecimal;

    if-ne v6, v9, :cond_38

    if-ne v7, v5, :cond_31

    return v18

    :cond_31
    if-ne v7, v4, :cond_32

    return v19

    :cond_32
    if-ne v7, v3, :cond_33

    return v14

    :cond_33
    if-ne v7, v2, :cond_34

    return v12

    :cond_34
    if-ne v7, v1, :cond_35

    const/4 v0, -0x7

    return v0

    :cond_35
    if-ne v7, v0, :cond_36

    return v17

    .line 62
    :cond_36
    const-class v0, Ljava/math/BigInteger;

    if-ne v7, v0, :cond_37

    return v16

    :cond_37
    return v8

    .line 63
    :cond_38
    const-class v9, Ljava/math/BigInteger;

    if-ne v6, v9, :cond_3f

    if-ne v7, v5, :cond_39

    return v12

    :cond_39
    if-ne v7, v4, :cond_3a

    return v14

    :cond_3a
    if-ne v7, v3, :cond_3b

    return v13

    :cond_3b
    if-ne v7, v2, :cond_3c

    return v15

    :cond_3c
    if-ne v7, v1, :cond_3d

    return v19

    :cond_3d
    if-ne v7, v0, :cond_3e

    return v16

    .line 64
    :cond_3e
    const-class v0, Ljava/math/BigDecimal;

    if-ne v7, v0, :cond_3f

    return v11

    :cond_3f
    return v8
.end method

.method public static a(Ljava/lang/Number;I)Ljava/lang/Number;
    .locals 25

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_1

    .line 3
    move-object/from16 v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    and-int/lit16 v2, v0, 0x13c

    if-eqz v2, :cond_0

    and-int/lit16 v0, v0, 0x2c0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/h7/g;->a(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/iap/ac/android/b7/l0$t;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/b7/l0$t;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    const-class v2, Ljava/lang/Integer;

    const/16 v3, -0x8000

    const/16 v4, 0x7fff

    const/16 v5, -0x80

    const/16 v6, 0x7f

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    if-gt v1, v6, :cond_2

    if-lt v1, v5, :cond_2

    .line 8
    new-instance v0, Lcom/iap/ac/android/b7/l0$u;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Integer;

    int-to-byte v1, v1

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/b7/l0$u;-><init>(Ljava/lang/Integer;B)V

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    if-gt v1, v4, :cond_3

    if-lt v1, v3, :cond_3

    .line 9
    new-instance v0, Lcom/iap/ac/android/b7/l0$v;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Integer;

    int-to-short v1, v1

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/b7/l0$v;-><init>(Ljava/lang/Integer;S)V

    return-object v0

    :cond_3
    return-object p0

    .line 10
    :cond_4
    const-class v2, Ljava/lang/Long;

    const-wide/16 v7, -0x8000

    const-wide/16 v9, -0x80

    const-wide/16 v11, 0x7fff

    const-wide/16 v13, 0x7f

    const-wide/32 v15, -0x80000000

    const-wide/32 v17, 0x7fffffff

    if-ne v1, v2, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    cmp-long v3, v1, v13

    if-gtz v3, :cond_5

    cmp-long v3, v1, v9

    if-ltz v3, :cond_5

    .line 12
    new-instance v0, Lcom/iap/ac/android/b7/l0$x;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Long;

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-direct {v0, v3, v1}, Lcom/iap/ac/android/b7/l0$x;-><init>(Ljava/lang/Long;B)V

    return-object v0

    :cond_5
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_6

    cmp-long v3, v1, v11

    if-gtz v3, :cond_6

    cmp-long v3, v1, v7

    if-ltz v3, :cond_6

    .line 13
    new-instance v0, Lcom/iap/ac/android/b7/l0$z;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Long;

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-direct {v0, v3, v1}, Lcom/iap/ac/android/b7/l0$z;-><init>(Ljava/lang/Long;S)V

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    cmp-long v0, v1, v17

    if-gtz v0, :cond_7

    cmp-long v0, v1, v15

    if-ltz v0, :cond_7

    .line 14
    new-instance v0, Lcom/iap/ac/android/b7/l0$y;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Long;

    long-to-int v2, v1

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/b7/l0$y;-><init>(Ljava/lang/Long;I)V

    return-object v0

    :cond_7
    return-object p0

    .line 15
    :cond_8
    const-class v2, Ljava/lang/Double;

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    if-ne v1, v2, :cond_16

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    and-int/lit16 v3, v0, 0x13c

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    const-wide/high16 v3, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_14

    const-wide/high16 v3, -0x3cc0000000000000L    # -9.007199254740992E15

    cmpg-double v5, v1, v3

    if-gez v5, :cond_a

    goto/16 :goto_3

    .line 17
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v5, v3

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v1, v5

    cmpl-double v23, v5, v20

    if-nez v23, :cond_b

    goto :goto_1

    :cond_b
    const-wide/16 v23, 0x1

    cmpl-double v19, v5, v20

    if-lez v19, :cond_d

    const-wide v19, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v21, v5, v19

    if-gez v21, :cond_c

    goto :goto_0

    :cond_c
    const-wide v19, 0x3feffffde7210be9L    # 0.999999

    cmpl-double v21, v5, v19

    if-lez v21, :cond_14

    add-long v3, v3, v23

    goto :goto_0

    :cond_d
    const-wide v19, -0x414f39085f4a1273L    # -1.0E-6

    cmpl-double v21, v5, v19

    if-lez v21, :cond_e

    :goto_0
    const/16 v19, 0x0

    goto :goto_1

    :cond_e
    const-wide v19, -0x4010000218def417L    # -0.999999

    cmpg-double v21, v5, v19

    if-gez v21, :cond_14

    sub-long v3, v3, v23

    goto :goto_0

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_f

    cmp-long v5, v3, v13

    if-gtz v5, :cond_f

    cmp-long v5, v3, v9

    if-ltz v5, :cond_f

    .line 19
    new-instance v0, Lcom/iap/ac/android/b7/l0$i;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    long-to-int v2, v3

    int-to-byte v2, v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/b7/l0$i;-><init>(Ljava/lang/Double;B)V

    return-object v0

    :cond_f
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_10

    cmp-long v5, v3, v11

    if-gtz v5, :cond_10

    cmp-long v5, v3, v7

    if-ltz v5, :cond_10

    .line 20
    new-instance v0, Lcom/iap/ac/android/b7/l0$n;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    long-to-int v2, v3

    int-to-short v2, v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/b7/l0$n;-><init>(Ljava/lang/Double;S)V

    return-object v0

    :cond_10
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_12

    cmp-long v5, v3, v17

    if-gtz v5, :cond_12

    cmp-long v5, v3, v15

    if-ltz v5, :cond_12

    long-to-int v1, v3

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    const/high16 v0, -0x1000000

    if-lt v1, v0, :cond_11

    const/high16 v0, 0x1000000

    if-gt v1, v0, :cond_11

    .line 21
    new-instance v0, Lcom/iap/ac/android/b7/l0$l;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Double;

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/b7/l0$l;-><init>(Ljava/lang/Double;I)V

    goto :goto_2

    :cond_11
    new-instance v0, Lcom/iap/ac/android/b7/l0$k;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Double;

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/b7/l0$k;-><init>(Ljava/lang/Double;I)V

    :goto_2
    return-object v0

    :cond_12
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_14

    if-eqz v19, :cond_13

    .line 22
    new-instance v0, Lcom/iap/ac/android/b7/l0$m;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1, v3, v4}, Lcom/iap/ac/android/b7/l0$m;-><init>(Ljava/lang/Double;J)V

    return-object v0

    :cond_13
    cmp-long v5, v3, v15

    if-ltz v5, :cond_14

    cmp-long v5, v3, v17

    if-gtz v5, :cond_14

    .line 23
    new-instance v0, Lcom/iap/ac/android/b7/l0$m;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1, v3, v4}, Lcom/iap/ac/android/b7/l0$m;-><init>(Ljava/lang/Double;J)V

    return-object v0

    :cond_14
    :goto_3
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_15

    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_15

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_15

    .line 24
    new-instance v0, Lcom/iap/ac/android/b7/l0$j;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/b7/l0$j;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_15
    return-object p0

    .line 25
    :cond_16
    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_22

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    and-int/lit16 v2, v0, 0x13c

    if-nez v2, :cond_17

    goto/16 :goto_7

    :cond_17
    const/high16 v2, 0x4b800000    # 1.6777216E7f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_21

    const/high16 v2, -0x34800000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_18

    goto/16 :goto_7

    .line 27
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v7, v2

    sub-float/2addr v1, v7

    float-to-double v7, v1

    cmpl-double v1, v7, v20

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    if-lt v2, v5, :cond_21

    if-gt v2, v6, :cond_21

    cmpl-double v1, v7, v20

    if-lez v1, :cond_1b

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v7, v9

    if-gez v1, :cond_1a

    goto :goto_4

    :cond_1a
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v1, v7, v9

    if-lez v1, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1b
    const-wide v9, -0x411b074a771c970fL    # -1.0E-5

    cmpl-double v1, v7, v9

    if-lez v1, :cond_1c

    :goto_4
    const/16 v19, 0x0

    goto :goto_5

    :cond_1c
    const-wide v9, -0x40100014f8b588e3L    # -0.99999

    cmpg-double v1, v7, v9

    if-gez v1, :cond_21

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :goto_5
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    if-gt v2, v6, :cond_1d

    if-lt v2, v5, :cond_1d

    .line 28
    new-instance v0, Lcom/iap/ac/android/b7/l0$p;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    int-to-byte v2, v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/b7/l0$p;-><init>(Ljava/lang/Float;B)V

    return-object v0

    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1e

    if-gt v2, v4, :cond_1e

    if-lt v2, v3, :cond_1e

    .line 29
    new-instance v0, Lcom/iap/ac/android/b7/l0$r;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    int-to-short v2, v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/b7/l0$r;-><init>(Ljava/lang/Float;S)V

    return-object v0

    :cond_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1f

    .line 30
    new-instance v0, Lcom/iap/ac/android/b7/l0$q;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/b7/l0$q;-><init>(Ljava/lang/Float;I)V

    return-object v0

    :cond_1f
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_21

    if-eqz v19, :cond_20

    .line 31
    new-instance v0, Lcom/iap/ac/android/b7/l0$q;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/b7/l0$q;-><init>(Ljava/lang/Float;I)V

    goto :goto_6

    :cond_20
    new-instance v0, Lcom/iap/ac/android/b7/l0$p;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    int-to-byte v2, v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/b7/l0$p;-><init>(Ljava/lang/Float;B)V

    :goto_6
    return-object v0

    :cond_21
    :goto_7
    return-object p0

    .line 32
    :cond_22
    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_23

    return-object p0

    .line 33
    :cond_23
    const-class v2, Ljava/lang/Short;

    if-ne v1, v2, :cond_25

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    if-gt v1, v6, :cond_24

    if-lt v1, v5, :cond_24

    .line 35
    new-instance v0, Lcom/iap/ac/android/b7/l0$c0;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Short;

    int-to-byte v1, v1

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/b7/l0$c0;-><init>(Ljava/lang/Short;B)V

    return-object v0

    :cond_24
    return-object p0

    .line 36
    :cond_25
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_2d

    and-int/lit16 v1, v0, 0xfc

    if-eqz v1, :cond_2d

    .line 37
    move-object/from16 v1, p0

    check-cast v1, Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_26

    const/4 v3, 0x7

    if-gt v2, v3, :cond_26

    .line 39
    new-instance v0, Lcom/iap/ac/android/b7/l0$a;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/b7/l0$a;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_26
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_27

    const/16 v3, 0xf

    if-gt v2, v3, :cond_27

    .line 40
    new-instance v0, Lcom/iap/ac/android/b7/l0$h;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/b7/l0$h;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_27
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_28

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_28

    .line 41
    new-instance v0, Lcom/iap/ac/android/b7/l0$e;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/b7/l0$e;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_28
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_29

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_29

    .line 42
    new-instance v0, Lcom/iap/ac/android/b7/l0$f;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/b7/l0$f;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_29
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2b

    const/16 v3, 0x18

    if-le v2, v3, :cond_2a

    const/16 v4, 0x19

    if-ne v2, v4, :cond_2b

    .line 43
    invoke-virtual {v1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    if-lt v4, v3, :cond_2b

    .line 44
    :cond_2a
    new-instance v0, Lcom/iap/ac/android/b7/l0$d;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/b7/l0$d;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_2b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2d

    const/16 v0, 0x35

    if-le v2, v0, :cond_2c

    const/16 v3, 0x36

    if-ne v2, v3, :cond_2d

    .line 45
    invoke-virtual {v1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v2

    if-lt v2, v0, :cond_2d

    .line 46
    :cond_2c
    new-instance v0, Lcom/iap/ac/android/b7/l0$b;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/b7/l0$b;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_2d
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Short;

    const-class v1, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Float;

    const-class v3, Ljava/lang/Double;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne p1, p0, :cond_0

    return v6

    :cond_0
    const v7, 0x7fffffff

    if-ne p1, v5, :cond_1e

    .line 2
    const-class p1, Lcom/iap/ac/android/b7/l0$t;

    if-ne p0, p1, :cond_1

    const/16 p0, 0x791b

    return p0

    .line 3
    :cond_1
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_2

    const p0, 0xa02b

    return p0

    :cond_2
    if-ne p0, v4, :cond_3

    return v7

    :cond_3
    if-ne p0, v3, :cond_4

    return v7

    :cond_4
    if-ne p0, v2, :cond_5

    return v7

    :cond_5
    if-ne p0, v1, :cond_6

    const/16 p0, 0x2713

    return p0

    .line 4
    :cond_6
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_7

    return v7

    .line 5
    :cond_7
    const-class p1, Lcom/iap/ac/android/b7/l0$y;

    const/16 v1, 0x520b

    if-ne p0, p1, :cond_8

    return v1

    .line 6
    :cond_8
    const-class p1, Lcom/iap/ac/android/b7/l0$j;

    if-ne p0, p1, :cond_9

    return v7

    .line 7
    :cond_9
    const-class p1, Lcom/iap/ac/android/b7/l0$l;

    const/16 v2, 0x55f3

    if-ne p0, p1, :cond_a

    return v2

    .line 8
    :cond_a
    const-class p1, Lcom/iap/ac/android/b7/l0$k;

    if-ne p0, p1, :cond_b

    return v2

    .line 9
    :cond_b
    const-class p1, Lcom/iap/ac/android/b7/l0$m;

    if-ne p0, p1, :cond_c

    return v7

    .line 10
    :cond_c
    const-class p1, Lcom/iap/ac/android/b7/l0$u;

    if-ne p0, p1, :cond_d

    return v6

    .line 11
    :cond_d
    const-class p1, Lcom/iap/ac/android/b7/l0$i;

    if-ne p0, p1, :cond_e

    return v2

    .line 12
    :cond_e
    const-class p1, Lcom/iap/ac/android/b7/l0$x;

    if-ne p0, p1, :cond_f

    return v1

    :cond_f
    if-ne p0, v0, :cond_10

    const/16 p0, 0x2713

    return p0

    .line 13
    :cond_10
    const-class p1, Lcom/iap/ac/android/b7/l0$z;

    if-ne p0, p1, :cond_11

    return v1

    .line 14
    :cond_11
    const-class p1, Lcom/iap/ac/android/b7/l0$c0;

    if-ne p0, p1, :cond_12

    const/16 p0, 0x2713

    return p0

    .line 15
    :cond_12
    const-class p1, Lcom/iap/ac/android/b7/l0$q;

    if-ne p0, p1, :cond_13

    return v1

    .line 16
    :cond_13
    const-class p1, Lcom/iap/ac/android/b7/l0$p;

    if-ne p0, p1, :cond_14

    return v1

    .line 17
    :cond_14
    const-class p1, Lcom/iap/ac/android/b7/l0$r;

    if-ne p0, p1, :cond_15

    return v1

    .line 18
    :cond_15
    const-class p1, Lcom/iap/ac/android/b7/l0$e;

    if-ne p0, p1, :cond_16

    const/16 p0, 0x3e83

    return p0

    .line 19
    :cond_16
    const-class p1, Lcom/iap/ac/android/b7/l0$f;

    if-ne p0, p1, :cond_17

    return v7

    .line 20
    :cond_17
    const-class p1, Lcom/iap/ac/android/b7/l0$b;

    if-ne p0, p1, :cond_18

    return v7

    .line 21
    :cond_18
    const-class p1, Lcom/iap/ac/android/b7/l0$d;

    if-ne p0, p1, :cond_19

    return v7

    .line 22
    :cond_19
    const-class p1, Lcom/iap/ac/android/b7/l0$a;

    if-ne p0, p1, :cond_1a

    const/16 p0, 0x3e83

    return p0

    .line 23
    :cond_1a
    const-class p1, Lcom/iap/ac/android/b7/l0$v;

    if-ne p0, p1, :cond_1b

    return v6

    .line 24
    :cond_1b
    const-class p1, Lcom/iap/ac/android/b7/l0$n;

    if-ne p0, p1, :cond_1c

    return v2

    .line 25
    :cond_1c
    const-class p1, Lcom/iap/ac/android/b7/l0$h;

    if-ne p0, p1, :cond_1d

    const/16 p0, 0x3e83

    return p0

    :cond_1d
    return v7

    :cond_1e
    if-ne p1, v4, :cond_3c

    const/16 p1, 0x2714

    if-ne p0, v5, :cond_1f

    return p1

    .line 26
    :cond_1f
    const-class v4, Lcom/iap/ac/android/b7/l0$t;

    if-ne p0, v4, :cond_20

    const/16 p0, 0x791c

    return p0

    .line 27
    :cond_20
    const-class v4, Ljava/math/BigDecimal;

    if-ne p0, v4, :cond_21

    const p0, 0xa02c

    return p0

    :cond_21
    if-ne p0, v3, :cond_22

    return v7

    :cond_22
    if-ne p0, v2, :cond_23

    return v7

    :cond_23
    if-ne p0, v1, :cond_24

    return p1

    .line 28
    :cond_24
    const-class v1, Ljava/math/BigInteger;

    if-ne p0, v1, :cond_25

    return v7

    .line 29
    :cond_25
    const-class v1, Lcom/iap/ac/android/b7/l0$y;

    if-ne p0, v1, :cond_26

    return v6

    .line 30
    :cond_26
    const-class v1, Lcom/iap/ac/android/b7/l0$j;

    if-ne p0, v1, :cond_27

    return v7

    .line 31
    :cond_27
    const-class v1, Lcom/iap/ac/android/b7/l0$l;

    const/16 v2, 0x520c

    if-ne p0, v1, :cond_28

    return v2

    .line 32
    :cond_28
    const-class v1, Lcom/iap/ac/android/b7/l0$k;

    if-ne p0, v1, :cond_29

    return v2

    .line 33
    :cond_29
    const-class v1, Lcom/iap/ac/android/b7/l0$m;

    if-ne p0, v1, :cond_2a

    return v2

    .line 34
    :cond_2a
    const-class v1, Lcom/iap/ac/android/b7/l0$u;

    if-ne p0, v1, :cond_2b

    return p1

    .line 35
    :cond_2b
    const-class v1, Lcom/iap/ac/android/b7/l0$i;

    if-ne p0, v1, :cond_2c

    return v2

    .line 36
    :cond_2c
    const-class v1, Lcom/iap/ac/android/b7/l0$x;

    if-ne p0, v1, :cond_2d

    return v6

    :cond_2d
    if-ne p0, v0, :cond_2e

    return p1

    .line 37
    :cond_2e
    const-class v0, Lcom/iap/ac/android/b7/l0$z;

    if-ne p0, v0, :cond_2f

    return v6

    .line 38
    :cond_2f
    const-class v0, Lcom/iap/ac/android/b7/l0$c0;

    if-ne p0, v0, :cond_30

    return p1

    .line 39
    :cond_30
    const-class v0, Lcom/iap/ac/android/b7/l0$q;

    if-ne p0, v0, :cond_31

    return v2

    .line 40
    :cond_31
    const-class v0, Lcom/iap/ac/android/b7/l0$p;

    if-ne p0, v0, :cond_32

    return v2

    .line 41
    :cond_32
    const-class v0, Lcom/iap/ac/android/b7/l0$r;

    if-ne p0, v0, :cond_33

    return v2

    .line 42
    :cond_33
    const-class v0, Lcom/iap/ac/android/b7/l0$e;

    if-ne p0, v0, :cond_34

    const/16 p0, 0x3a9c

    return p0

    .line 43
    :cond_34
    const-class v0, Lcom/iap/ac/android/b7/l0$f;

    if-ne p0, v0, :cond_35

    const/16 p0, 0x3a9c

    return p0

    .line 44
    :cond_35
    const-class v0, Lcom/iap/ac/android/b7/l0$b;

    if-ne p0, v0, :cond_36

    return v7

    .line 45
    :cond_36
    const-class v0, Lcom/iap/ac/android/b7/l0$d;

    if-ne p0, v0, :cond_37

    return v7

    .line 46
    :cond_37
    const-class v0, Lcom/iap/ac/android/b7/l0$a;

    if-ne p0, v0, :cond_38

    const/16 p0, 0x3a9c

    return p0

    .line 47
    :cond_38
    const-class v0, Lcom/iap/ac/android/b7/l0$v;

    if-ne p0, v0, :cond_39

    return p1

    .line 48
    :cond_39
    const-class p1, Lcom/iap/ac/android/b7/l0$n;

    if-ne p0, p1, :cond_3a

    return v2

    .line 49
    :cond_3a
    const-class p1, Lcom/iap/ac/android/b7/l0$h;

    if-ne p0, p1, :cond_3b

    const/16 p0, 0x3a9c

    return p0

    :cond_3b
    return v7

    :cond_3c
    if-ne p1, v3, :cond_5a

    const/16 p1, 0x4e27

    if-ne p0, v5, :cond_3d

    return p1

    .line 50
    :cond_3d
    const-class v3, Lcom/iap/ac/android/b7/l0$t;

    if-ne p0, v3, :cond_3e

    const/16 p0, 0x7d07

    return p0

    .line 51
    :cond_3e
    const-class v3, Ljava/math/BigDecimal;

    if-ne p0, v3, :cond_3f

    const/16 p0, 0x7d07

    return p0

    :cond_3f
    if-ne p0, v4, :cond_40

    const/16 p0, 0x7537

    return p0

    :cond_40
    const/16 v3, 0x2717

    if-ne p0, v2, :cond_41

    return v3

    :cond_41
    if-ne p0, v1, :cond_42

    return p1

    .line 52
    :cond_42
    const-class v1, Ljava/math/BigInteger;

    if-ne p0, v1, :cond_43

    return v7

    .line 53
    :cond_43
    const-class v1, Lcom/iap/ac/android/b7/l0$y;

    if-ne p0, v1, :cond_44

    const/16 p0, 0x520f

    return p0

    .line 54
    :cond_44
    const-class v1, Lcom/iap/ac/android/b7/l0$j;

    if-ne p0, v1, :cond_45

    return v6

    .line 55
    :cond_45
    const-class v1, Lcom/iap/ac/android/b7/l0$l;

    if-ne p0, v1, :cond_46

    return v6

    .line 56
    :cond_46
    const-class v1, Lcom/iap/ac/android/b7/l0$k;

    if-ne p0, v1, :cond_47

    return v6

    .line 57
    :cond_47
    const-class v1, Lcom/iap/ac/android/b7/l0$m;

    if-ne p0, v1, :cond_48

    return v6

    .line 58
    :cond_48
    const-class v1, Lcom/iap/ac/android/b7/l0$u;

    if-ne p0, v1, :cond_49

    return p1

    .line 59
    :cond_49
    const-class v1, Lcom/iap/ac/android/b7/l0$i;

    if-ne p0, v1, :cond_4a

    return v6

    .line 60
    :cond_4a
    const-class v1, Lcom/iap/ac/android/b7/l0$x;

    if-ne p0, v1, :cond_4b

    const/16 p0, 0x520f

    return p0

    :cond_4b
    if-ne p0, v0, :cond_4c

    return p1

    .line 61
    :cond_4c
    const-class v0, Lcom/iap/ac/android/b7/l0$z;

    if-ne p0, v0, :cond_4d

    const/16 p0, 0x520f

    return p0

    .line 62
    :cond_4d
    const-class v0, Lcom/iap/ac/android/b7/l0$c0;

    if-ne p0, v0, :cond_4e

    return p1

    .line 63
    :cond_4e
    const-class v0, Lcom/iap/ac/android/b7/l0$q;

    if-ne p0, v0, :cond_4f

    return v3

    .line 64
    :cond_4f
    const-class v0, Lcom/iap/ac/android/b7/l0$p;

    if-ne p0, v0, :cond_50

    return v3

    .line 65
    :cond_50
    const-class v0, Lcom/iap/ac/android/b7/l0$r;

    if-ne p0, v0, :cond_51

    return v3

    .line 66
    :cond_51
    const-class v0, Lcom/iap/ac/android/b7/l0$e;

    if-ne p0, v0, :cond_52

    return p1

    .line 67
    :cond_52
    const-class v0, Lcom/iap/ac/android/b7/l0$f;

    if-ne p0, v0, :cond_53

    const/16 p0, 0x7537

    return p0

    .line 68
    :cond_53
    const-class v0, Lcom/iap/ac/android/b7/l0$b;

    if-ne p0, v0, :cond_54

    return p1

    .line 69
    :cond_54
    const-class v0, Lcom/iap/ac/android/b7/l0$d;

    if-ne p0, v0, :cond_55

    return p1

    .line 70
    :cond_55
    const-class v0, Lcom/iap/ac/android/b7/l0$a;

    if-ne p0, v0, :cond_56

    return p1

    .line 71
    :cond_56
    const-class v0, Lcom/iap/ac/android/b7/l0$v;

    if-ne p0, v0, :cond_57

    return p1

    .line 72
    :cond_57
    const-class v0, Lcom/iap/ac/android/b7/l0$n;

    if-ne p0, v0, :cond_58

    return v6

    .line 73
    :cond_58
    const-class v0, Lcom/iap/ac/android/b7/l0$h;

    if-ne p0, v0, :cond_59

    return p1

    :cond_59
    return v7

    :cond_5a
    if-ne p1, v2, :cond_78

    const/16 p1, 0x7536

    if-ne p0, v5, :cond_5b

    return p1

    .line 74
    :cond_5b
    const-class v2, Lcom/iap/ac/android/b7/l0$t;

    if-ne p0, v2, :cond_5c

    const p0, 0x80ee

    return p0

    .line 75
    :cond_5c
    const-class v2, Ljava/math/BigDecimal;

    if-ne p0, v2, :cond_5d

    const p0, 0x80ee

    return p0

    :cond_5d
    const v2, 0x9c46

    if-ne p0, v4, :cond_5e

    return v2

    :cond_5e
    if-ne p0, v3, :cond_5f

    return v7

    :cond_5f
    if-ne p0, v1, :cond_60

    const/16 p0, 0x4e26

    return p0

    .line 76
    :cond_60
    const-class v1, Ljava/math/BigInteger;

    if-ne p0, v1, :cond_61

    return v7

    .line 77
    :cond_61
    const-class v1, Lcom/iap/ac/android/b7/l0$y;

    if-ne p0, v1, :cond_62

    return p1

    .line 78
    :cond_62
    const-class v1, Lcom/iap/ac/android/b7/l0$j;

    if-ne p0, v1, :cond_63

    return p1

    .line 79
    :cond_63
    const-class v1, Lcom/iap/ac/android/b7/l0$l;

    if-ne p0, v1, :cond_64

    const/16 p0, 0x59de

    return p0

    .line 80
    :cond_64
    const-class v1, Lcom/iap/ac/android/b7/l0$k;

    if-ne p0, v1, :cond_65

    return p1

    .line 81
    :cond_65
    const-class v1, Lcom/iap/ac/android/b7/l0$m;

    if-ne p0, v1, :cond_66

    return v2

    .line 82
    :cond_66
    const-class v1, Lcom/iap/ac/android/b7/l0$u;

    const/16 v3, 0x5dc6

    if-ne p0, v1, :cond_67

    return v3

    .line 83
    :cond_67
    const-class v1, Lcom/iap/ac/android/b7/l0$i;

    if-ne p0, v1, :cond_68

    const/16 p0, 0x59de

    return p0

    .line 84
    :cond_68
    const-class v1, Lcom/iap/ac/android/b7/l0$x;

    if-ne p0, v1, :cond_69

    return v3

    :cond_69
    if-ne p0, v0, :cond_6a

    const/16 p0, 0x4e26

    return p0

    .line 85
    :cond_6a
    const-class v0, Lcom/iap/ac/android/b7/l0$z;

    if-ne p0, v0, :cond_6b

    return v3

    .line 86
    :cond_6b
    const-class v0, Lcom/iap/ac/android/b7/l0$c0;

    if-ne p0, v0, :cond_6c

    const/16 p0, 0x4e26

    return p0

    .line 87
    :cond_6c
    const-class v0, Lcom/iap/ac/android/b7/l0$q;

    if-ne p0, v0, :cond_6d

    return v6

    .line 88
    :cond_6d
    const-class v0, Lcom/iap/ac/android/b7/l0$p;

    if-ne p0, v0, :cond_6e

    return v6

    .line 89
    :cond_6e
    const-class v0, Lcom/iap/ac/android/b7/l0$r;

    if-ne p0, v0, :cond_6f

    return v6

    .line 90
    :cond_6f
    const-class v0, Lcom/iap/ac/android/b7/l0$e;

    if-ne p0, v0, :cond_70

    return p1

    .line 91
    :cond_70
    const-class p1, Lcom/iap/ac/android/b7/l0$f;

    if-ne p0, p1, :cond_71

    return v2

    .line 92
    :cond_71
    const-class p1, Lcom/iap/ac/android/b7/l0$b;

    if-ne p0, p1, :cond_72

    return v2

    .line 93
    :cond_72
    const-class p1, Lcom/iap/ac/android/b7/l0$d;

    if-ne p0, p1, :cond_73

    return v3

    .line 94
    :cond_73
    const-class p1, Lcom/iap/ac/android/b7/l0$a;

    if-ne p0, p1, :cond_74

    return v3

    .line 95
    :cond_74
    const-class p1, Lcom/iap/ac/android/b7/l0$v;

    if-ne p0, p1, :cond_75

    return v3

    .line 96
    :cond_75
    const-class p1, Lcom/iap/ac/android/b7/l0$n;

    if-ne p0, p1, :cond_76

    const/16 p0, 0x59de

    return p0

    .line 97
    :cond_76
    const-class p1, Lcom/iap/ac/android/b7/l0$h;

    if-ne p0, p1, :cond_77

    return v3

    :cond_77
    return v7

    :cond_78
    if-ne p1, v1, :cond_96

    if-ne p0, v5, :cond_79

    return v7

    .line 98
    :cond_79
    const-class p1, Lcom/iap/ac/android/b7/l0$t;

    if-ne p0, p1, :cond_7a

    const p0, 0x88b9

    return p0

    .line 99
    :cond_7a
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_7b

    const p0, 0xafc9

    return p0

    :cond_7b
    if-ne p0, v4, :cond_7c

    return v7

    :cond_7c
    if-ne p0, v3, :cond_7d

    return v7

    :cond_7d
    if-ne p0, v2, :cond_7e

    return v7

    .line 100
    :cond_7e
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_7f

    return v7

    .line 101
    :cond_7f
    const-class p1, Lcom/iap/ac/android/b7/l0$y;

    if-ne p0, p1, :cond_80

    return v7

    .line 102
    :cond_80
    const-class p1, Lcom/iap/ac/android/b7/l0$j;

    if-ne p0, p1, :cond_81

    return v7

    .line 103
    :cond_81
    const-class p1, Lcom/iap/ac/android/b7/l0$l;

    if-ne p0, p1, :cond_82

    return v7

    .line 104
    :cond_82
    const-class p1, Lcom/iap/ac/android/b7/l0$k;

    if-ne p0, p1, :cond_83

    return v7

    .line 105
    :cond_83
    const-class p1, Lcom/iap/ac/android/b7/l0$m;

    if-ne p0, p1, :cond_84

    return v7

    .line 106
    :cond_84
    const-class p1, Lcom/iap/ac/android/b7/l0$u;

    if-ne p0, p1, :cond_85

    const/16 p0, 0x55f1

    return p0

    .line 107
    :cond_85
    const-class p1, Lcom/iap/ac/android/b7/l0$i;

    if-ne p0, p1, :cond_86

    const/16 p0, 0x61a9

    return p0

    .line 108
    :cond_86
    const-class p1, Lcom/iap/ac/android/b7/l0$x;

    if-ne p0, p1, :cond_87

    const/16 p0, 0x59d9

    return p0

    :cond_87
    if-ne p0, v0, :cond_88

    return v7

    .line 109
    :cond_88
    const-class p1, Lcom/iap/ac/android/b7/l0$z;

    if-ne p0, p1, :cond_89

    return v7

    .line 110
    :cond_89
    const-class p1, Lcom/iap/ac/android/b7/l0$c0;

    if-ne p0, p1, :cond_8a

    const/16 p0, 0x5209

    return p0

    .line 111
    :cond_8a
    const-class p1, Lcom/iap/ac/android/b7/l0$q;

    if-ne p0, p1, :cond_8b

    return v7

    .line 112
    :cond_8b
    const-class p1, Lcom/iap/ac/android/b7/l0$p;

    if-ne p0, p1, :cond_8c

    const/16 p0, 0x59d9

    return p0

    .line 113
    :cond_8c
    const-class p1, Lcom/iap/ac/android/b7/l0$r;

    if-ne p0, p1, :cond_8d

    return v7

    .line 114
    :cond_8d
    const-class p1, Lcom/iap/ac/android/b7/l0$e;

    if-ne p0, p1, :cond_8e

    return v7

    .line 115
    :cond_8e
    const-class p1, Lcom/iap/ac/android/b7/l0$f;

    if-ne p0, p1, :cond_8f

    return v7

    .line 116
    :cond_8f
    const-class p1, Lcom/iap/ac/android/b7/l0$b;

    if-ne p0, p1, :cond_90

    return v7

    .line 117
    :cond_90
    const-class p1, Lcom/iap/ac/android/b7/l0$d;

    if-ne p0, p1, :cond_91

    return v7

    .line 118
    :cond_91
    const-class p1, Lcom/iap/ac/android/b7/l0$a;

    if-ne p0, p1, :cond_92

    const/16 p0, 0x4651

    return p0

    .line 119
    :cond_92
    const-class p1, Lcom/iap/ac/android/b7/l0$v;

    if-ne p0, p1, :cond_93

    return v7

    .line 120
    :cond_93
    const-class p1, Lcom/iap/ac/android/b7/l0$n;

    if-ne p0, p1, :cond_94

    return v7

    .line 121
    :cond_94
    const-class p1, Lcom/iap/ac/android/b7/l0$h;

    if-ne p0, p1, :cond_95

    :cond_95
    return v7

    :cond_96
    if-ne p1, v0, :cond_b4

    if-ne p0, v5, :cond_97

    return v7

    .line 122
    :cond_97
    const-class p1, Lcom/iap/ac/android/b7/l0$t;

    if-ne p0, p1, :cond_98

    const p0, 0x84d2

    return p0

    .line 123
    :cond_98
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_99

    const p0, 0xabe2

    return p0

    :cond_99
    if-ne p0, v4, :cond_9a

    return v7

    :cond_9a
    if-ne p0, v3, :cond_9b

    return v7

    :cond_9b
    if-ne p0, v2, :cond_9c

    return v7

    :cond_9c
    if-ne p0, v1, :cond_9d

    const/16 p0, 0x2712

    return p0

    .line 124
    :cond_9d
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_9e

    return v7

    .line 125
    :cond_9e
    const-class p1, Lcom/iap/ac/android/b7/l0$y;

    if-ne p0, p1, :cond_9f

    return v7

    .line 126
    :cond_9f
    const-class p1, Lcom/iap/ac/android/b7/l0$j;

    if-ne p0, p1, :cond_a0

    return v7

    .line 127
    :cond_a0
    const-class p1, Lcom/iap/ac/android/b7/l0$l;

    if-ne p0, p1, :cond_a1

    return v7

    .line 128
    :cond_a1
    const-class p1, Lcom/iap/ac/android/b7/l0$k;

    if-ne p0, p1, :cond_a2

    return v7

    .line 129
    :cond_a2
    const-class p1, Lcom/iap/ac/android/b7/l0$m;

    if-ne p0, p1, :cond_a3

    return v7

    .line 130
    :cond_a3
    const-class p1, Lcom/iap/ac/android/b7/l0$u;

    if-ne p0, p1, :cond_a4

    const/16 p0, 0x520a

    return p0

    .line 131
    :cond_a4
    const-class p1, Lcom/iap/ac/android/b7/l0$i;

    if-ne p0, p1, :cond_a5

    const/16 p0, 0x5dc2

    return p0

    .line 132
    :cond_a5
    const-class p1, Lcom/iap/ac/android/b7/l0$x;

    const/16 v0, 0x55f2

    if-ne p0, p1, :cond_a6

    return v0

    .line 133
    :cond_a6
    const-class p1, Lcom/iap/ac/android/b7/l0$z;

    if-ne p0, p1, :cond_a7

    return v0

    .line 134
    :cond_a7
    const-class p1, Lcom/iap/ac/android/b7/l0$c0;

    if-ne p0, p1, :cond_a8

    return v6

    .line 135
    :cond_a8
    const-class p1, Lcom/iap/ac/android/b7/l0$q;

    if-ne p0, p1, :cond_a9

    return v7

    .line 136
    :cond_a9
    const-class p1, Lcom/iap/ac/android/b7/l0$p;

    if-ne p0, p1, :cond_aa

    return v0

    .line 137
    :cond_aa
    const-class p1, Lcom/iap/ac/android/b7/l0$r;

    if-ne p0, p1, :cond_ab

    return v0

    .line 138
    :cond_ab
    const-class p1, Lcom/iap/ac/android/b7/l0$e;

    if-ne p0, p1, :cond_ac

    return v7

    .line 139
    :cond_ac
    const-class p1, Lcom/iap/ac/android/b7/l0$f;

    if-ne p0, p1, :cond_ad

    return v7

    .line 140
    :cond_ad
    const-class p1, Lcom/iap/ac/android/b7/l0$b;

    if-ne p0, p1, :cond_ae

    return v7

    .line 141
    :cond_ae
    const-class p1, Lcom/iap/ac/android/b7/l0$d;

    if-ne p0, p1, :cond_af

    return v7

    .line 142
    :cond_af
    const-class p1, Lcom/iap/ac/android/b7/l0$a;

    if-ne p0, p1, :cond_b0

    const/16 p0, 0x426a

    return p0

    .line 143
    :cond_b0
    const-class p1, Lcom/iap/ac/android/b7/l0$v;

    if-ne p0, p1, :cond_b1

    const/16 p0, 0x520a

    return p0

    .line 144
    :cond_b1
    const-class p1, Lcom/iap/ac/android/b7/l0$n;

    if-ne p0, p1, :cond_b2

    const/16 p0, 0x5dc2

    return p0

    .line 145
    :cond_b2
    const-class p1, Lcom/iap/ac/android/b7/l0$h;

    if-ne p0, p1, :cond_b3

    const/16 p0, 0x426a

    return p0

    :cond_b3
    return v7

    .line 146
    :cond_b4
    const-class v8, Ljava/math/BigDecimal;

    if-ne p1, v8, :cond_d2

    const/16 p1, 0x4e28

    if-ne p0, v5, :cond_b5

    return p1

    .line 147
    :cond_b5
    const-class v5, Lcom/iap/ac/android/b7/l0$t;

    if-ne p0, v5, :cond_b6

    return v6

    :cond_b6
    if-ne p0, v4, :cond_b7

    return p1

    :cond_b7
    if-ne p0, v3, :cond_b8

    return p1

    :cond_b8
    if-ne p0, v2, :cond_b9

    return p1

    :cond_b9
    if-ne p0, v1, :cond_ba

    return p1

    .line 148
    :cond_ba
    const-class v1, Ljava/math/BigInteger;

    const/16 v2, 0x2718

    if-ne p0, v1, :cond_bb

    return v2

    .line 149
    :cond_bb
    const-class v1, Lcom/iap/ac/android/b7/l0$y;

    if-ne p0, v1, :cond_bc

    return p1

    .line 150
    :cond_bc
    const-class v1, Lcom/iap/ac/android/b7/l0$j;

    if-ne p0, v1, :cond_bd

    return p1

    .line 151
    :cond_bd
    const-class v1, Lcom/iap/ac/android/b7/l0$l;

    if-ne p0, v1, :cond_be

    return p1

    .line 152
    :cond_be
    const-class v1, Lcom/iap/ac/android/b7/l0$k;

    if-ne p0, v1, :cond_bf

    return p1

    .line 153
    :cond_bf
    const-class v1, Lcom/iap/ac/android/b7/l0$m;

    if-ne p0, v1, :cond_c0

    return p1

    .line 154
    :cond_c0
    const-class v1, Lcom/iap/ac/android/b7/l0$u;

    if-ne p0, v1, :cond_c1

    return p1

    .line 155
    :cond_c1
    const-class v1, Lcom/iap/ac/android/b7/l0$i;

    if-ne p0, v1, :cond_c2

    return p1

    .line 156
    :cond_c2
    const-class v1, Lcom/iap/ac/android/b7/l0$x;

    if-ne p0, v1, :cond_c3

    return p1

    :cond_c3
    if-ne p0, v0, :cond_c4

    return p1

    .line 157
    :cond_c4
    const-class v0, Lcom/iap/ac/android/b7/l0$z;

    if-ne p0, v0, :cond_c5

    return p1

    .line 158
    :cond_c5
    const-class v0, Lcom/iap/ac/android/b7/l0$c0;

    if-ne p0, v0, :cond_c6

    return p1

    .line 159
    :cond_c6
    const-class v0, Lcom/iap/ac/android/b7/l0$q;

    if-ne p0, v0, :cond_c7

    return p1

    .line 160
    :cond_c7
    const-class v0, Lcom/iap/ac/android/b7/l0$p;

    if-ne p0, v0, :cond_c8

    return p1

    .line 161
    :cond_c8
    const-class v0, Lcom/iap/ac/android/b7/l0$r;

    if-ne p0, v0, :cond_c9

    return p1

    .line 162
    :cond_c9
    const-class v0, Lcom/iap/ac/android/b7/l0$e;

    if-ne p0, v0, :cond_ca

    return v2

    .line 163
    :cond_ca
    const-class v0, Lcom/iap/ac/android/b7/l0$f;

    if-ne p0, v0, :cond_cb

    return v2

    .line 164
    :cond_cb
    const-class v0, Lcom/iap/ac/android/b7/l0$b;

    if-ne p0, v0, :cond_cc

    return v2

    .line 165
    :cond_cc
    const-class v0, Lcom/iap/ac/android/b7/l0$d;

    if-ne p0, v0, :cond_cd

    return v2

    .line 166
    :cond_cd
    const-class v0, Lcom/iap/ac/android/b7/l0$a;

    if-ne p0, v0, :cond_ce

    return v2

    .line 167
    :cond_ce
    const-class v0, Lcom/iap/ac/android/b7/l0$v;

    if-ne p0, v0, :cond_cf

    return p1

    .line 168
    :cond_cf
    const-class v0, Lcom/iap/ac/android/b7/l0$n;

    if-ne p0, v0, :cond_d0

    return p1

    .line 169
    :cond_d0
    const-class p1, Lcom/iap/ac/android/b7/l0$h;

    if-ne p0, p1, :cond_d1

    return v2

    :cond_d1
    return v7

    .line 170
    :cond_d2
    const-class v8, Ljava/math/BigInteger;

    if-ne p1, v8, :cond_ef

    const/16 p1, 0x2715

    if-ne p0, v5, :cond_d3

    return p1

    .line 171
    :cond_d3
    const-class v5, Lcom/iap/ac/android/b7/l0$t;

    if-ne p0, v5, :cond_d4

    return p1

    .line 172
    :cond_d4
    const-class v5, Ljava/math/BigDecimal;

    if-ne p0, v5, :cond_d5

    const p0, 0x9c45

    return p0

    :cond_d5
    if-ne p0, v4, :cond_d6

    return p1

    :cond_d6
    if-ne p0, v3, :cond_d7

    return v7

    :cond_d7
    if-ne p0, v2, :cond_d8

    return v7

    :cond_d8
    if-ne p0, v1, :cond_d9

    return p1

    .line 173
    :cond_d9
    const-class v1, Lcom/iap/ac/android/b7/l0$y;

    if-ne p0, v1, :cond_da

    return p1

    .line 174
    :cond_da
    const-class v1, Lcom/iap/ac/android/b7/l0$j;

    if-ne p0, v1, :cond_db

    return v7

    .line 175
    :cond_db
    const-class v1, Lcom/iap/ac/android/b7/l0$l;

    const/16 v2, 0x520d

    if-ne p0, v1, :cond_dc

    return v2

    .line 176
    :cond_dc
    const-class v1, Lcom/iap/ac/android/b7/l0$k;

    if-ne p0, v1, :cond_dd

    return v2

    .line 177
    :cond_dd
    const-class v1, Lcom/iap/ac/android/b7/l0$m;

    if-ne p0, v1, :cond_de

    return v2

    .line 178
    :cond_de
    const-class v1, Lcom/iap/ac/android/b7/l0$u;

    if-ne p0, v1, :cond_df

    return p1

    .line 179
    :cond_df
    const-class v1, Lcom/iap/ac/android/b7/l0$i;

    if-ne p0, v1, :cond_e0

    return v2

    .line 180
    :cond_e0
    const-class v1, Lcom/iap/ac/android/b7/l0$x;

    if-ne p0, v1, :cond_e1

    return p1

    :cond_e1
    if-ne p0, v0, :cond_e2

    return p1

    .line 181
    :cond_e2
    const-class v0, Lcom/iap/ac/android/b7/l0$z;

    if-ne p0, v0, :cond_e3

    return p1

    .line 182
    :cond_e3
    const-class v0, Lcom/iap/ac/android/b7/l0$c0;

    if-ne p0, v0, :cond_e4

    return p1

    .line 183
    :cond_e4
    const-class v0, Lcom/iap/ac/android/b7/l0$q;

    if-ne p0, v0, :cond_e5

    const/16 p0, 0x61ad

    return p0

    .line 184
    :cond_e5
    const-class v0, Lcom/iap/ac/android/b7/l0$p;

    if-ne p0, v0, :cond_e6

    const/16 p0, 0x61ad

    return p0

    .line 185
    :cond_e6
    const-class v0, Lcom/iap/ac/android/b7/l0$r;

    if-ne p0, v0, :cond_e7

    const/16 p0, 0x61ad

    return p0

    .line 186
    :cond_e7
    const-class v0, Lcom/iap/ac/android/b7/l0$e;

    if-ne p0, v0, :cond_e8

    return v6

    .line 187
    :cond_e8
    const-class v0, Lcom/iap/ac/android/b7/l0$f;

    if-ne p0, v0, :cond_e9

    return v6

    .line 188
    :cond_e9
    const-class v0, Lcom/iap/ac/android/b7/l0$b;

    if-ne p0, v0, :cond_ea

    return v6

    .line 189
    :cond_ea
    const-class v0, Lcom/iap/ac/android/b7/l0$d;

    if-ne p0, v0, :cond_eb

    return v6

    .line 190
    :cond_eb
    const-class v0, Lcom/iap/ac/android/b7/l0$a;

    if-ne p0, v0, :cond_ec

    return v6

    .line 191
    :cond_ec
    const-class v0, Lcom/iap/ac/android/b7/l0$v;

    if-ne p0, v0, :cond_ed

    return p1

    .line 192
    :cond_ed
    const-class p1, Lcom/iap/ac/android/b7/l0$n;

    if-ne p0, p1, :cond_ee

    return v2

    .line 193
    :cond_ee
    const-class p1, Lcom/iap/ac/android/b7/l0$h;

    if-ne p0, p1, :cond_ef

    return v6

    :cond_ef
    return v7
.end method
