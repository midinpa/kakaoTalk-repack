.class public Lcom/iap/ac/android/ab/f;
.super Lcom/iap/ac/android/wa/a;
.source "SeparableGaussianBlurShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ab/f$a;
    }
.end annotation


# instance fields
.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 11
    iget-wide v1, v0, Lcom/iap/ac/android/ab/f;->e:D

    iget v3, v0, Lcom/iap/ac/android/wa/a;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lcom/iap/ac/android/ab/f;->f:D

    iget v5, v0, Lcom/iap/ac/android/wa/a;->b:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 13
    new-instance v5, Lcom/iap/ac/android/ab/f$a;

    invoke-direct {v5}, Lcom/iap/ac/android/ab/f$a;-><init>()V

    .line 14
    iget-wide v6, v0, Lcom/iap/ac/android/ab/f;->d:D

    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/ab/f$a;->a(D)V

    .line 15
    iget-wide v6, v0, Lcom/iap/ac/android/ab/f;->d:D

    invoke-static {v6, v7}, Lcom/iap/ac/android/ab/f$a;->b(D)I

    move-result v6

    const/16 v7, 0x8

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 17
    invoke-static {v5}, Lcom/iap/ac/android/ab/f$a;->a(Lcom/iap/ac/android/ab/f$a;)[D

    move-result-object v5

    add-int/lit8 v8, v7, -0x1

    add-int/2addr v8, v7

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    aget-wide v13, v5, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v11, v13

    const-string v8, "\nprecision highp float; \nuniform sampler2D texOrigin; \nvarying vec2 v_blurTexCoord[%d]; \nvoid main() \n{ \n    vec4 texColor = vec4(0.0); \n    texColor += texture2D(texOrigin, v_blurTexCoord[0]) * %f; \n"

    .line 20
    invoke-static {v8, v11}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_0
    const/4 v11, 0x3

    const/4 v14, 0x4

    if-ge v8, v7, :cond_0

    new-array v14, v14, [Ljava/lang/Object;

    mul-int/lit8 v15, v8, 0x2

    add-int/lit8 v16, v15, -0x1

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v12

    aget-wide v16, v5, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v14, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    aget-wide v15, v5, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v11

    const-string v11, "\n    texColor += texture2D(texOrigin, v_blurTexCoord[%d]) * %f; \n    texColor += texture2D(texOrigin, v_blurTexCoord[%d]) * %f; \n"

    .line 22
    invoke-static {v11, v14}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-eq v6, v7, :cond_1

    new-array v8, v10, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v13

    const-string v1, "\n    vec2 texelOffsetMultiplier = vec2(%f, %f); \n"

    .line 24
    invoke-static {v1, v8}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v7, v6, :cond_1

    new-array v1, v14, [Ljava/lang/Object;

    int-to-float v2, v7

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v12

    aget-wide v3, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v10

    aget-wide v2, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "\n    texColor += texture2D(texOrigin, v_blurTexCoord[0] + texelOffsetMultiplier * %f) * %f; \n    texColor += texture2D(texOrigin, v_blurTexCoord[0] - texelOffsetMultiplier * %f) * %f; \n"

    .line 26
    invoke-static {v2, v1}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "\n    gl_FragColor = texColor; \n} \n"

    .line 27
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/util/Map;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/wa/a;->a(Ljava/util/Map;III)V

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    const-string p4, "radius"

    .line 2
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/android/ab/f;->d:D

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput-wide p2, p0, Lcom/iap/ac/android/ab/f;->d:D

    :goto_1
    if-eqz p1, :cond_3

    const-string p4, "offsetMultiplierX"

    .line 5
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/android/ab/f;->e:D

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iput-wide p2, p0, Lcom/iap/ac/android/ab/f;->e:D

    :goto_3
    if-eqz p1, :cond_5

    const-string p4, "offsetMultiplierY"

    .line 8
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/iap/ac/android/ab/f;->f:D

    goto :goto_5

    .line 10
    :cond_5
    :goto_4
    iput-wide p2, p0, Lcom/iap/ac/android/ab/f;->f:D

    :goto_5
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/ab/f;->e:D

    iget v2, p0, Lcom/iap/ac/android/wa/a;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/iap/ac/android/ab/f;->f:D

    iget v4, p0, Lcom/iap/ac/android/wa/a;->b:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lcom/iap/ac/android/ab/f;->d:D

    invoke-static {v4, v5}, Lcom/iap/ac/android/ab/f$a;->b(D)I

    move-result v4

    const/16 v5, 0x8

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const-string v0, "\nattribute vec4 a_position; \nattribute vec2 a_texCoord; \nconst int VARYING_WEIGHT_COUNT = %d; \nconst int VARYING_SAMPLE_COUNT = VARYING_WEIGHT_COUNT + (VARYING_WEIGHT_COUNT - 1); \nvarying vec2 v_blurTexCoord[VARYING_SAMPLE_COUNT]; \nvoid main() \n{  \n    gl_Position = a_position; \n    vec2 texelOffsetMultiplier = vec2(%f, %f); \n    v_blurTexCoord[0] = a_texCoord; \n    for (int i = 1; i < VARYING_WEIGHT_COUNT; i++) { \n        vec2 texelOffset = float(i) * texelOffsetMultiplier; \n        v_blurTexCoord[i * 2 - 1] = a_texCoord + texelOffset; \n        v_blurTexCoord[i * 2] = a_texCoord - texelOffset; \n    }  \n}  \n"

    .line 6
    invoke-static {v0, v5}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
