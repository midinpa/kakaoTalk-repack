.class public Lcom/iap/ac/android/ve/o1;
.super Ljava/lang/Object;
.source "SecT193Field.java"


# direct methods
.method public static a(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    .line 29
    aget-wide v4, v2, v3

    shl-long/2addr v4, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    .line 30
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    .line 31
    aget-wide v4, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x4

    aput-wide v4, v2, v6

    .line 32
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v6, 0x5

    aput-wide v4, v2, v6

    .line 33
    aget-wide v4, v2, v7

    shl-long/2addr v4, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    .line 34
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    .line 35
    aget-wide v9, v2, v5

    ushr-int/2addr v4, v7

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v7

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x24

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x7

    .line 36
    aget-wide v14, v2, v12

    ushr-int/lit8 v12, v13, 0x3

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v16, v16, v7

    xor-long v14, v14, v16

    ushr-int/lit8 v12, v13, 0x6

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    shl-long v16, v16, v6

    xor-long v14, v14, v16

    ushr-int/lit8 v12, v13, 0x9

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    const/16 v12, 0x9

    shl-long v16, v16, v12

    xor-long v14, v14, v16

    const/16 v12, 0xc

    ushr-int/2addr v13, v12

    and-int/2addr v13, v8

    aget-wide v16, v2, v13

    shl-long v12, v16, v12

    xor-long/2addr v12, v14

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0xf

    if-gtz v11, :cond_0

    .line 37
    aget-wide v0, p4, p5

    const-wide v6, 0x1ffffffffffffL

    and-long/2addr v6, v4

    xor-long/2addr v0, v6

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    .line 38
    aget-wide v1, p4, v0

    const/16 v3, 0x31

    ushr-long v3, v4, v3

    const/16 v5, 0xf

    shl-long v5, v9, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static a([J)V
    .locals 26

    const/4 v0, 0x0

    .line 20
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x31

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    .line 21
    aput-wide v1, p0, v0

    const/16 v0, 0xf

    ushr-long v0, v4, v0

    const/16 v2, 0x22

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    .line 22
    aput-wide v0, p0, v3

    const/16 v0, 0x1e

    ushr-long v0, v7, v0

    const/16 v2, 0x13

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 23
    aput-wide v0, p0, v6

    const/16 v0, 0x2d

    ushr-long v0, v10, v0

    shl-long v2, v13, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x35

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    .line 24
    aput-wide v0, p0, v9

    const/16 v0, 0x3c

    ushr-long v0, v13, v0

    const/16 v2, 0x26

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    const/16 v2, 0xb

    ushr-long v2, v16, v2

    xor-long/2addr v0, v2

    .line 25
    aput-wide v0, p0, v12

    const/16 v0, 0x1a

    ushr-long v0, v19, v0

    const/16 v2, 0x17

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    .line 26
    aput-wide v0, p0, v15

    const/16 v0, 0x29

    ushr-long v0, v22, v0

    .line 27
    aput-wide v0, p0, v18

    const-wide/16 v0, 0x0

    .line 28
    aput-wide v0, p0, v21

    return-void
.end method

.method public static a([JI)V
    .locals 10

    add-int/lit8 v0, p1, 0x3

    .line 11
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    .line 12
    aget-wide v6, p0, p1

    const/16 v8, 0xf

    shl-long v8, v4, v8

    xor-long/2addr v8, v4

    xor-long/2addr v6, v8

    aput-wide v6, p0, p1

    add-int/2addr p1, v3

    .line 13
    aget-wide v6, p0, p1

    const/16 v3, 0x31

    ushr-long v3, v4, v3

    xor-long/2addr v3, v6

    aput-wide v3, p0, p1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    .line 14
    aput-wide v1, p0, v0

    return-void
.end method

.method public static a([JI[J)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/iap/ac/android/ye/g;->d()[J

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/o1;->c([J[J)V

    .line 17
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/o1;->e([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 18
    invoke-static {p2, v0}, Lcom/iap/ac/android/ve/o1;->c([J[J)V

    .line 19
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/o1;->e([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 5
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 6
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 7
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 8
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 3
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 4
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[J
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/iap/ac/android/ye/g;->b(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/o1;->a([JI)V

    return-object p0
.end method

.method public static b([J[J)V
    .locals 16

    const/4 v0, 0x0

    .line 8
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x1ffffffffffffL

    and-long v14, v1, v12

    .line 9
    aput-wide v14, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v1, v0

    const/16 v2, 0xf

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    .line 10
    aput-wide v0, p1, v3

    const/16 v0, 0x22

    ushr-long v0, v4, v0

    const/16 v2, 0x1e

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    .line 11
    aput-wide v0, p1, v6

    const/16 v0, 0x13

    ushr-long v0, v7, v0

    const/16 v2, 0x2d

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 12
    aput-wide v0, p1, v9

    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 3
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 4
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 5
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    .line 6
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    .line 7
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 4

    const/4 v0, 0x0

    .line 22
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lcom/iap/ac/android/ye/a;->a(J[JI)V

    const/4 v0, 0x1

    .line 23
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/iap/ac/android/ye/a;->a(J[JI)V

    .line 24
    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/iap/ac/android/ye/a;->a(J[JI)V

    const/4 v0, 0x3

    .line 25
    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 p0, 0x6

    aput-wide v0, p1, p0

    return-void
.end method

.method public static c([J[J[J)V
    .locals 22

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    .line 1
    invoke-static {v0, v7}, Lcom/iap/ac/android/ve/o1;->b([J[J)V

    move-object/from16 v0, p1

    .line 2
    invoke-static {v0, v8}, Lcom/iap/ac/android/ve/o1;->b([J[J)V

    const/4 v9, 0x0

    .line 3
    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ve/o1;->a(JJ[JI)V

    const/4 v10, 0x1

    .line 4
    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ve/o1;->a(JJ[JI)V

    const/4 v11, 0x2

    .line 5
    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ve/o1;->a(JJ[JI)V

    const/4 v12, 0x3

    .line 6
    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ve/o1;->a(JJ[JI)V

    const/4 v13, 0x5

    const/4 v0, 0x5

    :goto_0
    if-lez v0, :cond_0

    .line 7
    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ve/o1;->a(JJ[JI)V

    .line 9
    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ve/o1;->a(JJ[JI)V

    const/4 v0, 0x7

    :goto_1
    if-le v0, v10, :cond_1

    .line 10
    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 11
    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v14, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v20, v0, v2

    .line 12
    aget-wide v0, v8, v9

    aget-wide v2, v8, v11

    xor-long v16, v0, v2

    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    xor-long v7, v0, v2

    xor-long v0, v14, v20

    xor-long v2, v16, v7

    const/4 v5, 0x3

    move-object/from16 v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ve/o1;->a(JJ[JI)V

    new-array v0, v12, [J

    const/16 v19, 0x0

    move-object/from16 v18, v0

    .line 14
    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/ve/o1;->a(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v16, v20

    move-wide/from16 v18, v7

    move-object/from16 v20, v0

    move/from16 v21, v1

    .line 15
    invoke-static/range {v16 .. v21}, Lcom/iap/ac/android/ve/o1;->a(JJ[JI)V

    .line 16
    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    .line 17
    aget-wide v9, p2, v11

    xor-long/2addr v9, v1

    aput-wide v9, p2, v11

    .line 18
    aget-wide v9, p2, v12

    xor-long/2addr v1, v3

    xor-long/2addr v1, v9

    aput-wide v1, p2, v12

    .line 19
    aget-wide v0, p2, v6

    xor-long/2addr v3, v7

    xor-long/2addr v0, v3

    aput-wide v0, p2, v6

    .line 20
    aget-wide v0, p2, v13

    xor-long/2addr v0, v7

    aput-wide v0, p2, v13

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/iap/ac/android/ve/o1;->a([J)V

    return-void
.end method

.method public static d([J[J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ye/g;->b([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ye/g;->b()[J

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ye/g;->b()[J

    move-result-object v1

    .line 4
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/o1;->g([J[J)V

    const/4 p0, 0x1

    .line 5
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/o1;->a([JI[J)V

    .line 6
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/o1;->d([J[J[J)V

    .line 7
    invoke-static {v1, p0, v1}, Lcom/iap/ac/android/ve/o1;->a([JI[J)V

    .line 8
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/o1;->d([J[J[J)V

    const/4 p0, 0x3

    .line 9
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/o1;->a([JI[J)V

    .line 10
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/o1;->d([J[J[J)V

    const/4 p0, 0x6

    .line 11
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/o1;->a([JI[J)V

    .line 12
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/o1;->d([J[J[J)V

    const/16 p0, 0xc

    .line 13
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/o1;->a([JI[J)V

    .line 14
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/o1;->d([J[J[J)V

    const/16 p0, 0x18

    .line 15
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/o1;->a([JI[J)V

    .line 16
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/o1;->d([J[J[J)V

    const/16 p0, 0x30

    .line 17
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/o1;->a([JI[J)V

    .line 18
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/o1;->d([J[J[J)V

    const/16 p0, 0x60

    .line 19
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/o1;->a([JI[J)V

    .line 20
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ve/o1;->d([J[J[J)V

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/iap/ac/android/ye/g;->d()[J

    move-result-object v0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/ve/o1;->c([J[J[J)V

    .line 24
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/o1;->e([J[J)V

    return-void
.end method

.method public static e([J[J)V
    .locals 24

    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x3f

    shl-long v19, v16, v18

    xor-long v7, v7, v19

    ushr-long v19, v16, v3

    const/16 v21, 0xe

    shl-long v22, v16, v21

    xor-long v19, v19, v22

    xor-long v10, v10, v19

    const/16 v19, 0x32

    ushr-long v16, v16, v19

    xor-long v12, v12, v16

    shl-long v16, v14, v18

    xor-long v4, v4, v16

    ushr-long v16, v14, v3

    shl-long v22, v14, v21

    xor-long v16, v16, v22

    xor-long v7, v7, v16

    ushr-long v14, v14, v19

    xor-long/2addr v10, v14

    shl-long v14, v12, v18

    xor-long/2addr v1, v14

    ushr-long v14, v12, v3

    shl-long v16, v12, v21

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v19

    xor-long/2addr v7, v12

    ushr-long v12, v10, v3

    xor-long/2addr v1, v12

    const/16 v14, 0xf

    shl-long v14, v12, v14

    xor-long/2addr v1, v14

    .line 5
    aput-wide v1, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v12, v0

    xor-long/2addr v0, v4

    .line 6
    aput-wide v0, p1, v3

    .line 7
    aput-wide v7, p1, v6

    const-wide/16 v0, 0x1

    and-long/2addr v0, v10

    .line 8
    aput-wide v0, p1, v9

    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->d()[J

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/ve/o1;->c([J[J[J)V

    .line 3
    invoke-static {p2, v0, p2}, Lcom/iap/ac/android/ve/o1;->b([J[J[J)V

    return-void
.end method

.method public static f([J[J)V
    .locals 15

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lcom/iap/ac/android/ye/a;->a(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Lcom/iap/ac/android/ye/a;->a(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    const/16 v10, 0x20

    shl-long v11, v4, v10

    or-long/2addr v8, v11

    ushr-long/2addr v1, v10

    const-wide v11, -0x100000000L

    and-long/2addr v4, v11

    or-long/2addr v1, v4

    const/4 v4, 0x2

    .line 2
    aget-wide v11, p0, v4

    invoke-static {v11, v12}, Lcom/iap/ac/android/ye/a;->a(J)J

    move-result-wide v11

    and-long/2addr v6, v11

    const/4 v5, 0x3

    .line 3
    aget-wide v13, p0, v5

    shl-long/2addr v13, v10

    xor-long/2addr v6, v13

    ushr-long v10, v11, v10

    const/16 v12, 0x8

    shl-long v13, v1, v12

    xor-long/2addr v8, v13

    .line 4
    aput-wide v8, p1, v0

    shl-long v8, v10, v12

    xor-long/2addr v6, v8

    const/16 v0, 0x38

    ushr-long v8, v1, v0

    xor-long/2addr v6, v8

    const/16 v8, 0x21

    shl-long v12, v1, v8

    xor-long/2addr v6, v12

    .line 5
    aput-wide v6, p1, v3

    ushr-long v6, v10, v0

    shl-long v8, v10, v8

    xor-long/2addr v6, v8

    const/16 v0, 0x1f

    ushr-long/2addr v1, v0

    xor-long/2addr v1, v6

    .line 6
    aput-wide v1, p1, v4

    ushr-long v0, v10, v0

    .line 7
    aput-wide v0, p1, v5

    return-void
.end method

.method public static g([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->d()[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/o1;->c([J[J)V

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/ve/o1;->e([J[J)V

    return-void
.end method

.method public static h([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->d()[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/o1;->c([J[J)V

    .line 3
    invoke-static {p1, v0, p1}, Lcom/iap/ac/android/ve/o1;->b([J[J[J)V

    return-void
.end method
