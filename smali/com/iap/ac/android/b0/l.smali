.class public Lcom/iap/ac/android/b0/l;
.super Ljava/lang/Object;
.source "RecurrenceIteratorFactory.java"


# static fields
.field public static final a:[I

.field public static final b:[Lcom/iap/ac/android/a0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/iap/ac/android/b0/l;->a:[I

    new-array v0, v0, [Lcom/iap/ac/android/a0/a;

    .line 2
    sput-object v0, Lcom/iap/ac/android/b0/l;->b:[Lcom/iap/ac/android/a0/a;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lcom/iap/ac/android/a0/n;Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;)Lcom/iap/ac/android/b0/k;
    .locals 29

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->k()Lcom/iap/ac/android/a0/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    :cond_0
    move-object v3, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->n()Lcom/iap/ac/android/a0/e;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->m()Lcom/iap/ac/android/a0/i;

    move-result-object v2

    move-object/from16 v12, p2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v12}, Lcom/iap/ac/android/a0/h;->a(Lcom/iap/ac/android/a0/i;Ljava/util/TimeZone;)Lcom/iap/ac/android/d0/c;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->j()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/b0/l;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/iap/ac/android/b0/l;->a(Ljava/lang/Integer;)I

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Lcom/iap/ac/android/a0/a;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/iap/ac/android/a0/a;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/iap/ac/android/b0/l;->a(Ljava/util/List;)[I

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->e()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/iap/ac/android/b0/l;->a(Ljava/util/List;)[I

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->h()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/iap/ac/android/b0/l;->a(Ljava/util/List;)[I

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->i()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/iap/ac/android/b0/l;->a(Ljava/util/List;)[I

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->g()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lcom/iap/ac/android/b0/l;->a(Ljava/util/List;)[I

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->b()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcom/iap/ac/android/b0/l;->a(Ljava/util/List;)[I

    move-result-object v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->c()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/b0/l;->a(Ljava/util/List;)[I

    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/a0/n;->f()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/b0/l;->a(Ljava/util/List;)[I

    move-result-object v8

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lcom/iap/ac/android/a0/e;->MONDAY:Lcom/iap/ac/android/a0/e;

    .line 18
    :cond_3
    array-length v12, v14

    if-lez v12, :cond_b

    .line 19
    sget-object v12, Lcom/iap/ac/android/b0/l$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v12, v12, v16

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-eq v12, v2, :cond_9

    const/4 v2, 0x2

    if-eq v12, v2, :cond_6

    const/4 v2, 0x3

    if-eq v12, v2, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    array-length v2, v8

    if-lez v2, :cond_5

    .line 21
    invoke-static {v8, v14}, Lcom/iap/ac/android/b0/l;->a([I[I)[I

    move-result-object v8

    .line 22
    :cond_5
    sget-object v2, Lcom/iap/ac/android/b0/l;->a:[I

    goto :goto_3

    .line 23
    :cond_6
    array-length v2, v4

    if-lez v2, :cond_7

    array-length v2, v8

    const/4 v12, 0x1

    if-gt v2, v12, :cond_8

    .line 24
    invoke-static {v4, v14}, Lcom/iap/ac/android/b0/l;->a([I[I)[I

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    .line 25
    :cond_8
    :goto_1
    sget-object v2, Lcom/iap/ac/android/b0/l;->a:[I

    goto :goto_3

    :cond_9
    const/4 v12, 0x1

    .line 26
    array-length v2, v15

    if-lez v2, :cond_a

    array-length v2, v4

    if-gt v2, v12, :cond_a

    array-length v2, v8

    if-gt v2, v12, :cond_a

    .line 27
    invoke-static {v15, v14}, Lcom/iap/ac/android/b0/l;->a([I[I)[I

    move-result-object v2

    move-object v15, v2

    .line 28
    :cond_a
    sget-object v2, Lcom/iap/ac/android/b0/l;->a:[I

    goto :goto_3

    :cond_b
    move-object/from16 v16, v2

    :goto_2
    move-object v2, v14

    .line 29
    :goto_3
    array-length v12, v2

    if-lez v12, :cond_11

    .line 30
    sget-object v12, Lcom/iap/ac/android/b0/l$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const/4 v14, 0x4

    if-eq v12, v14, :cond_f

    const/4 v14, 0x5

    if-eq v12, v14, :cond_d

    const/4 v14, 0x6

    if-eq v12, v14, :cond_c

    goto/16 :goto_5

    .line 31
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    add-int/lit8 v12, v12, 0x7

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/a0/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v14

    sub-int/2addr v12, v14

    rem-int/lit8 v12, v12, 0x7

    .line 32
    new-instance v14, Lcom/iap/ac/android/d0/d;

    neg-int v12, v12

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2, v2, v12}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    invoke-static {v1, v14}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/c;

    move-result-object v2

    :goto_4
    move/from16 v20, v5

    goto :goto_6

    :cond_d
    move-object/from16 v19, v2

    .line 33
    instance-of v2, v1, Lcom/iap/ac/android/d0/e;

    if-eqz v2, :cond_e

    new-instance v2, Lcom/iap/ac/android/d0/b;

    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v21

    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lcom/iap/ac/android/d0/b;-><init>(IIIIII)V

    goto :goto_4

    :cond_e
    new-instance v2, Lcom/iap/ac/android/d0/d;

    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v14

    move/from16 v20, v5

    const/4 v5, 0x1

    invoke-direct {v2, v12, v14, v5}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    goto :goto_6

    :cond_f
    move-object/from16 v19, v2

    move/from16 v20, v5

    .line 34
    instance-of v2, v1, Lcom/iap/ac/android/d0/e;

    if-eqz v2, :cond_10

    new-instance v2, Lcom/iap/ac/android/d0/b;

    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lcom/iap/ac/android/d0/b;-><init>(IIIIII)V

    goto :goto_6

    :cond_10
    new-instance v2, Lcom/iap/ac/android/d0/d;

    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v5

    const/4 v12, 0x1

    invoke-direct {v2, v5, v12, v12}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    goto :goto_6

    :cond_11
    :goto_5
    move-object/from16 v19, v2

    move/from16 v20, v5

    move-object v2, v1

    .line 35
    :goto_6
    sget-object v5, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    if-ne v3, v5, :cond_12

    move v5, v6

    goto :goto_7

    :cond_12
    const/4 v5, 0x1

    :goto_7
    invoke-static {v5, v1}, Lcom/iap/ac/android/b0/f;->f(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/n;

    move-result-object v12

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget-object v14, Lcom/iap/ac/android/b0/l$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v14, v14, v21

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_d

    .line 38
    :pswitch_0
    array-length v11, v7

    if-lez v11, :cond_14

    const/4 v11, 0x0

    .line 39
    invoke-static {v7, v11, v2}, Lcom/iap/ac/android/b0/f;->a([Lcom/iap/ac/android/a0/a;ZLcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v7

    .line 40
    sget-object v11, Lcom/iap/ac/android/b0/l;->b:[Lcom/iap/ac/android/a0/a;

    const/4 v13, 0x1

    if-le v6, v13, :cond_13

    .line 41
    invoke-static {v6, v0, v1}, Lcom/iap/ac/android/b0/d;->a(ILcom/iap/ac/android/a0/e;Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/c0/b;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    move/from16 v21, v6

    move-object v14, v7

    move-object v6, v10

    move-object v10, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto/16 :goto_11

    :cond_14
    mul-int/lit8 v11, v6, 0x7

    .line 42
    invoke-static {v11, v1}, Lcom/iap/ac/android/b0/f;->a(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v11

    goto :goto_9

    .line 43
    :pswitch_1
    array-length v14, v13

    if-lez v14, :cond_15

    .line 44
    invoke-static {v13, v2}, Lcom/iap/ac/android/b0/f;->f([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v11

    :goto_9
    move/from16 v21, v6

    move-object v6, v10

    move-object v14, v11

    goto :goto_a

    .line 45
    :cond_15
    :pswitch_2
    array-length v13, v10

    if-lez v13, :cond_16

    .line 46
    invoke-static {v10, v2}, Lcom/iap/ac/android/b0/f;->c([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v10

    .line 47
    sget-object v11, Lcom/iap/ac/android/b0/l;->a:[I

    move/from16 v21, v6

    move-object v14, v10

    move-object v6, v11

    :goto_a
    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_f

    .line 48
    :cond_16
    array-length v13, v11

    if-lez v13, :cond_17

    sget-object v13, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    if-ne v13, v3, :cond_17

    .line 49
    invoke-static {v11, v0, v2}, Lcom/iap/ac/android/b0/f;->a([ILcom/iap/ac/android/a0/e;Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v11

    goto :goto_9

    .line 50
    :cond_17
    array-length v11, v7

    if-lez v11, :cond_19

    .line 51
    sget-object v11, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    if-ne v11, v3, :cond_18

    array-length v11, v9

    if-nez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_b

    :cond_18
    const/4 v11, 0x0

    :goto_b
    invoke-static {v7, v11, v2}, Lcom/iap/ac/android/b0/f;->a([Lcom/iap/ac/android/a0/a;ZLcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v7

    .line 52
    sget-object v11, Lcom/iap/ac/android/b0/l;->b:[Lcom/iap/ac/android/a0/a;

    goto :goto_8

    .line 53
    :cond_19
    sget-object v11, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    if-ne v11, v3, :cond_1a

    const/4 v11, 0x1

    new-array v13, v11, [I

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v14

    const/16 v18, 0x0

    aput v14, v13, v18

    invoke-static {v13, v2}, Lcom/iap/ac/android/b0/f;->d([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v13

    goto :goto_c

    :cond_1a
    const/4 v11, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x0

    :goto_c
    new-array v14, v11, [I

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v21

    aput v21, v14, v18

    invoke-static {v14, v2}, Lcom/iap/ac/android/b0/f;->c([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v14

    move/from16 v21, v6

    move-object v6, v10

    const/4 v11, 0x0

    goto :goto_f

    :pswitch_3
    const/4 v11, 0x1

    .line 56
    array-length v13, v8

    if-eqz v13, :cond_1b

    if-eq v6, v11, :cond_21

    .line 57
    :cond_1b
    invoke-static {v6, v1}, Lcom/iap/ac/android/b0/f;->e(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v11

    .line 58
    array-length v13, v8

    if-lez v13, :cond_1c

    .line 59
    invoke-static {v8}, Lcom/iap/ac/android/b0/d;->d([I)Lcom/iap/ac/android/c0/b;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move/from16 v21, v6

    move-object v6, v10

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_10

    .line 60
    :pswitch_4
    array-length v11, v4

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    if-eq v6, v11, :cond_21

    .line 61
    :cond_1d
    invoke-static {v6, v1}, Lcom/iap/ac/android/b0/f;->c(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v11

    .line 62
    array-length v13, v4

    if-lez v13, :cond_1e

    .line 63
    invoke-static {v4}, Lcom/iap/ac/android/b0/d;->b([I)Lcom/iap/ac/android/c0/b;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v21, v6

    move-object v6, v10

    goto :goto_e

    .line 64
    :pswitch_5
    array-length v11, v15

    if-eqz v11, :cond_1f

    const/4 v11, 0x1

    if-eq v6, v11, :cond_21

    .line 65
    :cond_1f
    invoke-static {v6, v1}, Lcom/iap/ac/android/b0/f;->b(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v11

    .line 66
    array-length v13, v15

    if-lez v13, :cond_20

    .line 67
    invoke-static {v8}, Lcom/iap/ac/android/b0/d;->a([I)Lcom/iap/ac/android/c0/b;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    move/from16 v21, v6

    move-object v6, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v10, v7

    move-object v7, v11

    const/4 v11, 0x0

    goto :goto_11

    :cond_21
    :goto_d
    move/from16 v21, v6

    move-object v6, v10

    const/4 v11, 0x0

    :goto_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    const/16 v17, 0x0

    :goto_10
    move-object v10, v7

    const/4 v7, 0x0

    :goto_11
    if-nez v17, :cond_22

    .line 68
    invoke-static {v8, v2}, Lcom/iap/ac/android/b0/f;->e([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v8

    move-object/from16 v17, v8

    :cond_22
    if-nez v11, :cond_24

    .line 69
    array-length v8, v4

    if-nez v8, :cond_23

    sget-object v8, Lcom/iap/ac/android/a0/g;->MINUTELY:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_23

    const/4 v8, 0x1

    .line 70
    invoke-static {v8, v1}, Lcom/iap/ac/android/b0/f;->c(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v4

    goto :goto_12

    .line 71
    :cond_23
    invoke-static {v4, v2}, Lcom/iap/ac/android/b0/f;->b([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v4

    :goto_12
    move-object/from16 v28, v4

    goto :goto_13

    :cond_24
    move-object/from16 v28, v11

    :goto_13
    if-nez v7, :cond_26

    .line 72
    array-length v4, v15

    if-nez v4, :cond_25

    sget-object v4, Lcom/iap/ac/android/a0/g;->HOURLY:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_25

    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v1}, Lcom/iap/ac/android/b0/f;->b(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v7

    goto :goto_14

    .line 74
    :cond_25
    invoke-static {v15, v2}, Lcom/iap/ac/android/b0/f;->a([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v4

    move-object v15, v4

    goto :goto_15

    :cond_26
    :goto_14
    move-object v15, v7

    :goto_15
    if-nez v14, :cond_2d

    .line 75
    sget-object v4, Lcom/iap/ac/android/a0/g;->DAILY:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    .line 76
    :goto_16
    array-length v7, v6

    if-lez v7, :cond_28

    .line 77
    invoke-static {v6, v2}, Lcom/iap/ac/android/b0/f;->c([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v4

    .line 78
    sget-object v6, Lcom/iap/ac/android/b0/l;->a:[I

    :goto_17
    move-object v14, v4

    goto :goto_1a

    .line 79
    :cond_28
    array-length v7, v10

    if-lez v7, :cond_2a

    .line 80
    sget-object v4, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    if-ne v4, v3, :cond_29

    const/4 v4, 0x1

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    :goto_18
    invoke-static {v10, v4, v2}, Lcom/iap/ac/android/b0/f;->a([Lcom/iap/ac/android/a0/a;ZLcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v4

    .line 81
    sget-object v10, Lcom/iap/ac/android/b0/l;->b:[Lcom/iap/ac/android/a0/a;

    goto :goto_17

    :cond_2a
    if-eqz v4, :cond_2c

    .line 82
    sget-object v4, Lcom/iap/ac/android/a0/g;->DAILY:Lcom/iap/ac/android/a0/g;

    if-ne v4, v3, :cond_2b

    move/from16 v4, v21

    goto :goto_19

    :cond_2b
    const/4 v4, 0x1

    :goto_19
    invoke-static {v4, v1}, Lcom/iap/ac/android/b0/f;->a(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v4

    goto :goto_17

    :cond_2c
    const/4 v4, 0x1

    new-array v7, v4, [I

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v4

    const/4 v8, 0x0

    aput v4, v7, v8

    invoke-static {v7, v2}, Lcom/iap/ac/android/b0/f;->c([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v4

    goto :goto_17

    .line 84
    :cond_2d
    :goto_1a
    array-length v4, v10

    if-lez v4, :cond_2f

    .line 85
    sget-object v4, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    if-ne v4, v3, :cond_2e

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v10, v4, v0}, Lcom/iap/ac/android/b0/d;->a([Lcom/iap/ac/android/a0/a;ZLcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/c0/b;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2f
    array-length v4, v6

    if-lez v4, :cond_30

    .line 87
    invoke-static {v6}, Lcom/iap/ac/android/b0/d;->c([I)Lcom/iap/ac/android/c0/b;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_30
    array-length v4, v9

    if-lez v4, :cond_31

    .line 89
    invoke-static {v9, v2}, Lcom/iap/ac/android/b0/f;->d([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v2

    :goto_1c
    move-object v13, v2

    goto :goto_1e

    :cond_31
    if-nez v13, :cond_33

    .line 90
    sget-object v2, Lcom/iap/ac/android/a0/g;->MONTHLY:Lcom/iap/ac/android/a0/g;

    if-ne v3, v2, :cond_32

    move/from16 v6, v21

    goto :goto_1d

    :cond_32
    const/4 v6, 0x1

    :goto_1d
    invoke-static {v6, v1}, Lcom/iap/ac/android/b0/f;->d(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;

    move-result-object v2

    goto :goto_1c

    :cond_33
    :goto_1e
    if-eqz v20, :cond_34

    .line 91
    invoke-static/range {v20 .. v20}, Lcom/iap/ac/android/b0/b;->a(I)Lcom/iap/ac/android/c0/b;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v20, 0x0

    goto :goto_21

    :cond_34
    if-eqz v16, :cond_37

    move-object/from16 v2, v16

    .line 92
    instance-of v4, v2, Lcom/iap/ac/android/d0/e;

    instance-of v6, v1, Lcom/iap/ac/android/d0/e;

    if-eq v4, v6, :cond_36

    if-eqz v6, :cond_35

    .line 93
    invoke-static {v2}, Lcom/iap/ac/android/c0/d;->b(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/a;

    move-result-object v2

    goto :goto_1f

    .line 94
    :cond_35
    invoke-static {v2}, Lcom/iap/ac/android/c0/d;->f(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/c;

    move-result-object v2

    .line 95
    :cond_36
    :goto_1f
    invoke-static {v2}, Lcom/iap/ac/android/b0/b;->a(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/c0/b;

    move-result-object v2

    goto :goto_20

    .line 96
    :cond_37
    invoke-static {}, Lcom/iap/ac/android/c0/c;->b()Lcom/iap/ac/android/c0/b;

    move-result-object v2

    :goto_20
    move-object/from16 v16, v2

    const/16 v20, 0x1

    .line 97
    :goto_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v4, 0x1

    if-eq v2, v4, :cond_38

    .line 98
    invoke-static {v5}, Lcom/iap/ac/android/c0/c;->a(Ljava/util/Collection;)Lcom/iap/ac/android/c0/b;

    move-result-object v2

    goto :goto_22

    :cond_38
    const/4 v2, 0x0

    .line 99
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/c0/b;

    goto :goto_22

    .line 100
    :cond_39
    invoke-static {}, Lcom/iap/ac/android/c0/c;->b()Lcom/iap/ac/android/c0/b;

    move-result-object v2

    :goto_22
    move-object/from16 v21, v2

    move-object/from16 v2, v19

    .line 101
    array-length v4, v2

    if-lez v4, :cond_3a

    move-object v4, v0

    move-object/from16 v5, v21

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v28

    move-object/from16 v11, v17

    .line 102
    invoke-static/range {v2 .. v11}, Lcom/iap/ac/android/b0/h;->a([ILcom/iap/ac/android/a0/g;Lcom/iap/ac/android/a0/e;Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Lcom/iap/ac/android/b0/e;

    move-result-object v0

    goto :goto_23

    :cond_3a
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v28

    move-object/from16 v27, v17

    .line 103
    invoke-static/range {v21 .. v27}, Lcom/iap/ac/android/b0/h;->a(Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Lcom/iap/ac/android/b0/e;

    move-result-object v0

    :goto_23
    move-object v4, v0

    .line 104
    new-instance v18, Lcom/iap/ac/android/b0/j;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v28

    move-object/from16 v10, v17

    move/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/iap/ac/android/b0/j;-><init>(Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/n;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Z)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/iap/ac/android/b0/k;Lcom/iap/ac/android/b0/k;)Lcom/iap/ac/android/b0/k;
    .locals 1

    .line 109
    new-instance v0, Lcom/iap/ac/android/b0/a;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/b0/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs a(Lcom/iap/ac/android/b0/k;[Lcom/iap/ac/android/b0/k;)Lcom/iap/ac/android/b0/k;
    .locals 1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    new-instance p0, Lcom/iap/ac/android/b0/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/b0/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v1, 0x1

    .line 119
    invoke-static {v2}, Lcom/iap/ac/android/b0/l;->a(Ljava/lang/Integer;)I

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([I[I)[I
    .locals 5

    .line 110
    invoke-static {p0}, Lcom/iap/ac/android/b0/o;->a([I)[I

    move-result-object p0

    .line 111
    new-instance v0, Lcom/iap/ac/android/b0/i;

    invoke-direct {v0}, Lcom/iap/ac/android/b0/i;-><init>()V

    .line 112
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-gez v3, :cond_1

    .line 113
    array-length v4, p0

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 114
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 115
    aget v3, p0, v3

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/b0/i;->a(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0}, Lcom/iap/ac/android/b0/i;->b()[I

    move-result-object p0

    return-object p0
.end method
