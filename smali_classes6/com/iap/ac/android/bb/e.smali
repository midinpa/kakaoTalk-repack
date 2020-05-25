.class public Lcom/iap/ac/android/bb/e;
.super Ljava/lang/Object;
.source "KuwaharaUtils.java"


# direct methods
.method public static a(FFDDD)Ljava/lang/String;
    .locals 10

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {v9}, Lcom/iap/ac/android/bb/e;->a(Ljava/lang/StringBuilder;)V

    .line 63
    invoke-static {v9}, Lcom/iap/ac/android/bb/e;->b(Ljava/lang/StringBuilder;)V

    .line 64
    invoke-static {v9}, Lcom/iap/ac/android/bb/e;->c(Ljava/lang/StringBuilder;)V

    .line 65
    invoke-static {v9}, Lcom/iap/ac/android/bb/e;->d(Ljava/lang/StringBuilder;)V

    .line 66
    invoke-static {v9}, Lcom/iap/ac/android/bb/e;->e(Ljava/lang/StringBuilder;)V

    move-object v0, v9

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/iap/ac/android/bb/e;->a(Ljava/lang/StringBuilder;FFDDD)V

    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFDDDI)Ljava/lang/String;
    .locals 10

    move/from16 v0, p8

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v9}, Lcom/iap/ac/android/bb/e;->f(Ljava/lang/StringBuilder;)V

    .line 55
    invoke-static {v9, v0}, Lcom/iap/ac/android/bb/e;->a(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-static {v9}, Lcom/iap/ac/android/bb/e;->g(Ljava/lang/StringBuilder;)V

    .line 57
    invoke-static {v9, v0}, Lcom/iap/ac/android/bb/e;->b(Ljava/lang/StringBuilder;I)V

    .line 58
    invoke-static {v9, v0}, Lcom/iap/ac/android/bb/e;->c(Ljava/lang/StringBuilder;I)V

    move-object v0, v9

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/iap/ac/android/bb/e;->b(Ljava/lang/StringBuilder;FFDDD)V

    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFID)Ljava/lang/String;
    .locals 7

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-static {v6}, Lcom/iap/ac/android/bb/e;->h(Ljava/lang/StringBuilder;)V

    .line 48
    invoke-static {v6}, Lcom/iap/ac/android/bb/e;->i(Ljava/lang/StringBuilder;)V

    .line 49
    invoke-static {v6}, Lcom/iap/ac/android/bb/e;->j(Ljava/lang/StringBuilder;)V

    .line 50
    invoke-static {v6}, Lcom/iap/ac/android/bb/e;->k(Ljava/lang/StringBuilder;)V

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/bb/e;->a(Ljava/lang/StringBuilder;FFID)V

    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(FFIDI)Ljava/lang/String;
    .locals 7

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-static {v6}, Lcom/iap/ac/android/bb/e;->l(Ljava/lang/StringBuilder;)V

    .line 41
    invoke-static {v6, p5}, Lcom/iap/ac/android/bb/e;->d(Ljava/lang/StringBuilder;I)V

    .line 42
    invoke-static {v6, p5}, Lcom/iap/ac/android/bb/e;->e(Ljava/lang/StringBuilder;I)V

    .line 43
    invoke-static {v6, p5}, Lcom/iap/ac/android/bb/e;->f(Ljava/lang/StringBuilder;I)V

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/bb/e;->b(Ljava/lang/StringBuilder;FFID)V

    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/iap/ac/android/bb/e;->f(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;FFDDD)V
    .locals 0

    .line 72
    invoke-static/range {p0 .. p8}, Lcom/iap/ac/android/bb/e;->b(Ljava/lang/StringBuilder;FFDDD)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;FFID)V
    .locals 0

    .line 69
    invoke-static/range {p0 .. p5}, Lcom/iap/ac/android/bb/e;->b(Ljava/lang/StringBuilder;FFID)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/iap/ac/android/bb/e;->d(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static a([IIID)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    int-to-double v2, v0

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    int-to-double v8, v1

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    add-double/2addr v8, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p3

    mul-double v4, v4, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_1

    int-to-double v13, v12

    .line 32
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v2

    move-wide v15, v2

    int-to-double v2, v5

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v8

    mul-double v13, v13, v13

    mul-double v2, v2, v2

    add-double/2addr v13, v2

    .line 34
    aget v2, p0, v11

    int-to-double v2, v2

    neg-double v13, v13

    mul-double v13, v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v13

    double-to-int v2, v2

    aput v2, p0, v11

    .line 35
    aget v2, p0, v11

    if-le v2, v10, :cond_0

    .line 36
    aget v2, p0, v11

    move v10, v2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide v2, v15

    goto :goto_1

    :cond_1
    move-wide v15, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide v2, 0x406fe00000000000L    # 255.0

    int-to-double v5, v10

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    :goto_2
    mul-int v5, v0, v1

    if-ge v4, v5, :cond_3

    .line 38
    aget v5, p0, v4

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v5, v5

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a([IIII)V
    .locals 22

    move/from16 v0, p1

    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    neg-double v5, v1

    add-double/2addr v5, v3

    move/from16 v3, p3

    int-to-double v3, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v11, v3, v9

    move/from16 v13, p2

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    add-double/2addr v3, v9

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v10, v0, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    move v8, v10

    int-to-double v9, v7

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v5

    move-wide/from16 v17, v3

    int-to-double v3, v8

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    .line 20
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v19

    cmpl-double v21, v19, v1

    if-lez v21, :cond_0

    const/16 v19, 0x0

    .line 21
    aput v19, p0, v15

    const/4 v3, 0x0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    goto :goto_2

    .line 22
    :cond_0
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v9

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v13

    cmpg-double v19, v3, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-gez v19, :cond_1

    add-double/2addr v3, v9

    :cond_1
    cmpg-double v16, v11, v3

    if-gez v16, :cond_2

    cmpg-double v16, v3, v17

    if-gtz v16, :cond_2

    const/16 v3, 0xff

    .line 24
    aput v3, p0, v15

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 25
    aput v3, p0, v15

    :goto_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move v10, v8

    move-wide/from16 v3, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v3

    move v8, v10

    const/4 v3, 0x0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, v8, 0x1

    move-wide v7, v9

    move v10, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a([I[IIID)V
    .locals 19

    move/from16 v0, p2

    move/from16 v1, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p4

    mul-double v2, v2, p4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, p4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    neg-int v8, v2

    const-wide/16 v9, 0x0

    move v13, v8

    move-wide v11, v9

    :goto_2
    if-gt v13, v2, :cond_2

    move v14, v8

    :goto_3
    if-gt v14, v2, :cond_1

    add-int v15, v7, v14

    add-int v3, v6, v13

    if-ltz v15, :cond_0

    if-ge v15, v0, :cond_0

    if-ltz v3, :cond_0

    if-ge v3, v1, :cond_0

    mul-int v16, v14, v14

    mul-int v17, v13, v13

    add-int v1, v16, v17

    move/from16 v16, v2

    int-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v1, v1

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    add-double/2addr v11, v1

    mul-int v3, v3, v0

    add-int/2addr v3, v15

    .line 28
    aget v3, p0, v3

    move-wide/from16 v17, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    add-double/2addr v9, v1

    goto :goto_4

    :cond_0
    move/from16 v16, v2

    move-wide/from16 v17, v4

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p3

    move/from16 v2, v16

    move-wide/from16 v4, v17

    goto :goto_3

    :cond_1
    move/from16 v16, v2

    move-wide/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    move-wide/from16 v17, v4

    mul-int v1, v6, v0

    add-int/2addr v1, v7

    div-double/2addr v9, v11

    double-to-int v2, v9

    .line 29
    aput v2, p1, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p3

    move/from16 v2, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move-wide/from16 v17, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(ID)[I
    .locals 18

    move/from16 v6, p0

    add-int/lit8 v0, v6, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v0, v2

    mul-double v9, p1, v7

    mul-int v11, v6, v6

    .line 8
    new-array v12, v11, [I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v11, v0, v1

    const/4 v13, 0x4

    const/4 v14, 0x0

    aput v13, v0, v14

    .line 9
    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [[I

    .line 10
    new-array v4, v11, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v13, :cond_0

    const/16 v0, 0x8

    .line 11
    invoke-static {v12, v6, v0, v5}, Lcom/iap/ac/android/bb/e;->a([IIII)V

    .line 12
    aget-object v1, v15, v5

    move-object v0, v12

    move/from16 v2, p0

    move/from16 v3, p0

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/bb/e;->a([I[IIID)V

    .line 13
    aget-object v0, v15, v17

    invoke-static {v0, v6, v6, v7, v8}, Lcom/iap/ac/android/bb/e;->a([IIID)V

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v4, v16

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_1

    .line 14
    aget v2, v16, v0

    aget-object v3, v15, v1

    aget v3, v3, v0

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, v16, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v16
.end method

.method public static a(IIID)[I
    .locals 8

    add-int/lit8 v0, p0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    mul-double v6, p3, v0

    mul-int p3, p0, p0

    .line 2
    new-array v2, p3, [I

    .line 3
    new-array p3, p3, [I

    .line 4
    invoke-static {v2, p0, p2, p1}, Lcom/iap/ac/android/bb/e;->a([IIII)V

    move-object v3, p3

    move v4, p0

    move v5, p0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/bb/e;->a([I[IIID)V

    .line 6
    invoke-static {p3, p0, p0, v0, v1}, Lcom/iap/ac/android/bb/e;->a([IIID)V

    return-object p3
.end method

.method public static b(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/iap/ac/android/bb/e;->i(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;FFDDD)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "}\n\nvoid main()\n{\n    vec2 resolution = vec2(%f, %f);\n    float radius = %f;\n    float sharpness = %f;\n    float alpha = %f;\n    gl_FragColor = anisotropicKuwahara(texOrigin, texBlend, lookup1,\n                                       resolution, radius, sharpness, alpha,\n                                       v_texCoord);\n}\n\n"

    .line 8
    invoke-static {p1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;FFID)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "}\n\nvoid main()\n{\n    vec2 resolution = vec2(%f, %f);\n    int radius = %d;\n    float sharpness = %f;\n    gl_FragColor = generalizedKuwahara(texOrigin, lookup1, resolution,\n                                       radius, sharpness, v_texCoord);\n}\n\n"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;I)V
    .locals 5

    const-string v0, "    \n    {\n        for (int y = -maxY; y <= maxY; ++y) {\n            for (int x = -maxX; x <= maxX; ++x) {\n                vec2 offset = ellipseSRMat * vec2(x, -y);\n                if (dot(offset, offset) <= 0.25) {\n                    vec3 c = texture2D(tex, coord + vec2(x, y) / resolution).rgb;\n                    float w;\n"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "                    w = texture2D(kern, vec2(.5, .5) + offset * sectorRotMat[%d])[0];\n                    m[%d] += vec4(c * w, w);\n                    s[%d] += c * c * w;\n"

    .line 5
    invoke-static {v3, v2}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "                }\n            }\n        }\n    }\n"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/bb/e;->g(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/bb/e;->b(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "    \n    {\n        for (int y = 0; y <= maxY; ++y) {\n            for (int x = -maxX; x <= maxX; ++x) {\n                if (x <= 0 && y == 0)\n                    continue;\n                \n                vec2 offset = ellipseSRMat * vec2(x, -y);\n                if (dot(offset, offset) <= 0.25) {\n                    vec4 w0123 = texture2D(kern, vec2(0.5, 0.5) + offset);\n                    vec4 w4567 = texture2D(kern, vec2(0.5, 0.5) - offset);\n                    \n                    // \uc6d0\uc758 \uc717\ubd80\ubd84\n                    vec3 c = texture2D(tex, coord + vec2(x, y) / resolution).rgb;\n                    vec3 cc = c * c;\n                    m[0] += vec4(c * w0123[0], w0123[0]);\n                    s[0] += cc * w0123[0];\n                    m[1] += vec4(c * w0123[1], w0123[1]);\n                    s[1] += cc * w0123[1];\n                    m[2] += vec4(c * w0123[2], w0123[2]);\n                    s[2] += cc * w0123[2];\n                    m[3] += vec4(c * w0123[3], w0123[3]);\n                    s[3] += cc * w0123[3];\n                    \n                    m[4] += vec4(c * w4567[0], w4567[0]);\n                    s[4] += cc * w4567[0];\n                    m[5] += vec4(c * w4567[1], w4567[1]);\n                    s[5] += cc * w4567[1];\n                    m[6] += vec4(c * w4567[2], w4567[2]);\n                    s[6] += cc * w4567[2];\n                    m[7] += vec4(c * w4567[3], w4567[3]);\n                    s[7] += cc * w4567[3];\n                    \n                    // \uc6d0\uc758 \uc544\ub7ab\ubd80\ubd84\n                    c = texture2D(tex, coord - vec2(x, y) / resolution).rgb;\n                    cc = c * c;\n                    m[4] += vec4(c * w0123[0], w0123[0]);\n                    s[4] += cc * w0123[0];\n                    m[5] += vec4(c * w0123[1], w0123[1]);\n                    s[5] += cc * w0123[1];\n                    m[6] += vec4(c * w0123[2], w0123[2]);\n                    s[6] += cc * w0123[2];\n                    m[7] += vec4(c * w0123[3], w0123[3]);\n                    s[7] += cc * w0123[3];\n                    \n                    m[0] += vec4(c * w4567[0], w4567[0]);\n                    s[0] += cc * w4567[0];\n                    m[1] += vec4(c * w4567[1], w4567[1]);\n                    s[1] += cc * w4567[1];\n                    m[2] += vec4(c * w4567[2], w4567[2]);\n                    s[2] += cc * w4567[2];\n                    m[3] += vec4(c * w4567[3], w4567[3]);\n                    s[3] += cc * w4567[3];\n                }\n            }\n        }\n    }\n"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;I)V
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "    highp vec4 m[%d];\n    highp vec3 s[%d];\n    mat2 sectorRotMat[%d];\n    {\n        \n"

    .line 2
    invoke-static {v2, v1}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-array v6, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "m[%d] = "

    invoke-static {v7, v6}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "vec4(0.0);\n"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "s[%d] = "

    invoke-static {v6, v2}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "vec3(0.0);\n"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, p1

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p1, :cond_2

    int-to-double v7, v6

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v5

    neg-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v11, v0

    const/4 v7, 0x4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v11, v7

    const-string v7, "        sectorRotMat[%d] = mat2(%f, %f, %f, %f);\n"

    .line 13
    invoke-static {v7, v11}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "    }\n"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x8

    .line 5
    invoke-static {p0, v0}, Lcom/iap/ac/android/bb/e;->f(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;I)V
    .locals 5

    const-string v0, "    \n    {\n        for (int y = -radius; y <= radius; ++y) {\n            for (int x = -radius; x <= radius; ++x) {\n                vec2 offset = 0.5 * vec2(x, y) / float(radius);\n                if (dot(offset, offset) <= 0.25) {\n                    vec3 c = texture2D(tex, tileCoord + vec2(x, y) / resolution).rgb;\n                    float w;\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "                    w = texture2D(kern, vec2(.5, .5) + offset * sectorRotMat[%d])[0];\n                    m[%d] += vec4(c * w, w);\n                    s[%d] += c * c * w;\n"

    .line 3
    invoke-static {v3, v2}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "                }\n            }\n        }\n    }\n"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D texOrigin;\nuniform sampler2D texBlend;\nuniform sampler2D lookup1;\nvarying vec2 v_texCoord;\n\nconst float M_PI_2  = 1.57079632679489661923;\n\nfloat rangeNormalize(float edge0, float edge1, float x)\n{\n    return (x - edge0) / (edge1 - edge0);\n}\n\nfloat rangeDenormalize(float edge0, float edge1, float x)\n{\n    return x * (edge1 - edge0) + edge0;\n}\n\nlowp vec4 anisotropicKuwahara(sampler2D tex, sampler2D directionInfoTex, sampler2D kern,\n                              vec2 resolution, float radius, float sharpness, float alpha,\n                              vec2 coord)\n{\n"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;I)V
    .locals 5

    const-string v0, "    \n    {\n        highp vec4 result = vec4(0.0);\n        vec4 mean;\n        vec3 sigma;\n        highp float sigma2;\n        highp float w;\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "        \n        mean = vec4(m[%d].rgb / m[%d].w, m[%d].w);\n        sigma = abs(s[%d] / mean.w - mean.rgb * mean.rgb);\n        sigma2 = sigma.r + sigma.g + sigma.b;\n        w = 1.0 / (1.0 + pow(255.0 * sigma2, 0.5 * sharpness));\n        result += vec4(mean.rgb * w, w);\n"

    .line 3
    invoke-static {v3, v2}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "        \n        result.rgb /= result.w;\n        result.a = 1.0;\n        \n        return result;\n    }\n"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "    \n    vec4 directionInfo = texture2D(directionInfoTex, coord);\n    directionInfo.x = rangeDenormalize(-M_PI_2, M_PI_2, directionInfo.x);\n    \n    float axisA = radius * clamp((alpha + directionInfo.y) / alpha, 0.1, 2.0);\n    float axisB = radius * clamp(alpha / (alpha + directionInfo.y), 0.1, 2.0);\n    \n    float cosPi = cos(directionInfo.x);\n    float sinPi = sin(directionInfo.x);\n    \n    mat2 ellipseRotationMat = mat2(cosPi, -sinPi, sinPi, cosPi);\n    mat2 ellipseScaleMat = mat2(0.5/axisA, 0.0, 0.0, 0.5/axisB);\n    mat2 ellipseSRMat = ellipseScaleMat * ellipseRotationMat;\n    \n    int maxX = int(sqrt(axisA*axisA * cosPi*cosPi + axisB*axisB * sinPi*sinPi));\n    int maxY = int(sqrt(axisA*axisA * sinPi*sinPi + axisB*axisB * cosPi*cosPi));\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/bb/e;->l(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "    highp vec4 m[8];\n    highp vec3 s[8];\n    {\n        vec3 c = texture2D(tex, coord).rgb;\n        highp float w = texture2D(kern, vec2(0.5, 0.5))[0];\n        m[0] = m[1] = m[2] = m[3] = m[4] = m[5] = m[6] = m[7] = vec4(c * w, w);\n        s[0] = s[1] = s[2] = s[3] = s[4] = s[5] = s[6] = s[7] = c * c * w;\n    }\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static j(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "    \n    {\n        for (int y = 0; y <= radius; ++y) {\n            for (int x = -radius; x <= radius; ++x) {\n                if (x <= 0 && y == 0)\n                    continue;\n                \n                vec2 offset = 0.5 * vec2(x, y) / float(radius);\n                if (dot(offset, offset) <= 0.25) {\n                    vec4 w0123 = texture2D(kern, vec2(0.5, 0.5) + offset);\n                    vec4 w4567 = texture2D(kern, vec2(0.5, 0.5) - offset);\n                    \n                    // \uc6d0\uc758 \uc717\ubd80\ubd84\n                    vec3 c = texture2D(tex, coord + vec2(x, y) / resolution).rgb;\n                    vec3 cc = c * c;\n                    m[0] += vec4(c * w0123[0], w0123[0]);\n                    s[0] += cc * w0123[0];\n                    m[1] += vec4(c * w0123[1], w0123[1]);\n                    s[1] += cc * w0123[1];\n                    m[2] += vec4(c * w0123[2], w0123[2]);\n                    s[2] += cc * w0123[2];\n                    m[3] += vec4(c * w0123[3], w0123[3]);\n                    s[3] += cc * w0123[3];\n                    \n                    m[4] += vec4(c * w4567[0], w4567[0]);\n                    s[4] += cc * w4567[0];\n                    m[5] += vec4(c * w4567[1], w4567[1]);\n                    s[5] += cc * w4567[1];\n                    m[6] += vec4(c * w4567[2], w4567[2]);\n                    s[6] += cc * w4567[2];\n                    m[7] += vec4(c * w4567[3], w4567[3]);\n                    s[7] += cc * w4567[3];\n                    \n                    // \uc6d0\uc758 \uc544\ub7ab\ubd80\ubd84\n                    c = texture2D(tex, coord - vec2(x, y) / resolution).rgb;\n                    cc = c * c;\n                    m[4] += vec4(c * w0123[0], w0123[0]);\n                    s[4] += cc * w0123[0];\n                    m[5] += vec4(c * w0123[1], w0123[1]);\n                    s[5] += cc * w0123[1];\n                    m[6] += vec4(c * w0123[2], w0123[2]);\n                    s[6] += cc * w0123[2];\n                    m[7] += vec4(c * w0123[3], w0123[3]);\n                    s[7] += cc * w0123[3];\n                    \n                    m[0] += vec4(c * w4567[0], w4567[0]);\n                    s[0] += cc * w4567[0];\n                    m[1] += vec4(c * w4567[1], w4567[1]);\n                    s[1] += cc * w4567[1];\n                    m[2] += vec4(c * w4567[2], w4567[2]);\n                    s[2] += cc * w4567[2];\n                    m[3] += vec4(c * w4567[3], w4567[3]);\n                    s[3] += cc * w4567[3];\n                }\n            }\n        }\n    }\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/bb/e;->f(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D texOrigin;\nuniform sampler2D lookup1;\nvarying vec2 v_texCoord;\n\nlowp vec4 generalizedKuwahara(sampler2D tex, sampler2D kern, vec2 resolution,\n                              int radius, float sharpness, vec2 coord)\n{\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
