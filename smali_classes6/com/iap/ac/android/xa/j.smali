.class public Lcom/iap/ac/android/xa/j;
.super Lcom/iap/ac/android/wa/a;
.source "CurveShader.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/xa/j;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/xa/j;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/xa/j;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/xa/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;                                  \nuniform sampler2D texOrigin; uniform sampler2D lookup1;   \nvarying vec2 v_texCoord;                                  \n                                                          \nvoid main() {                                             \n   vec4 color = texture2D(texOrigin, v_texCoord);         \n   float r = texture2D(lookup1, vec2(color.r, 0.3)).r;    \n   float g = texture2D(lookup1, vec2(color.g, 0.3)).g;    \n   float b = texture2D(lookup1, vec2(color.b, 0.3)).b;    \n                                                          \n   color.xyz = vec3(r,g,b);                               \n   gl_FragColor = color;                                  \n}                                                         \n"

    return-object v0
.end method

.method public a(Ljava/util/Map;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    int-to-float p2, p3

    .line 1
    iput p2, p0, Lcom/iap/ac/android/wa/a;->a:F

    int-to-float p2, p4

    .line 2
    iput p2, p0, Lcom/iap/ac/android/wa/a;->b:F

    const-string p2, "all"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/xa/j;->d:Ljava/lang/String;

    const-string p2, "red"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/xa/j;->e:Ljava/lang/String;

    const-string p2, "green"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/xa/j;->f:Ljava/lang/String;

    const-string p2, "blue"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/xa/j;->g:Ljava/lang/String;

    return-void
.end method

.method public a([II)[I
    .locals 21

    move/from16 v0, p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v1, 0x100

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_7

    new-array v0, v1, [I

    .line 7
    aget v6, p1, v4

    int-to-float v6, v6

    .line 8
    aget v5, p1, v5

    int-to-float v5, v5

    .line 9
    aget v2, p1, v2

    int-to-float v2, v2

    const/4 v7, 0x3

    .line 10
    aget v7, p1, v7

    int-to-float v7, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_6

    sub-float v9, v7, v5

    sub-float v10, v2, v6

    div-float/2addr v9, v10

    int-to-float v10, v8

    sub-float v11, v10, v6

    mul-float v9, v9, v11

    add-float/2addr v9, v5

    cmpg-float v11, v10, v6

    if-gtz v11, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    cmpl-float v10, v10, v2

    if-ltz v10, :cond_3

    move v9, v7

    :cond_3
    :goto_1
    float-to-int v9, v9

    if-le v9, v3, :cond_4

    const/16 v9, 0xff

    goto :goto_2

    :cond_4
    if-gez v9, :cond_5

    const/4 v9, 0x0

    .line 11
    :cond_5
    :goto_2
    aput v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    .line 12
    :cond_7
    new-array v6, v0, [F

    const/4 v7, 0x0

    aput v7, v6, v4

    .line 13
    new-array v8, v0, [F

    aput v7, v8, v4

    .line 14
    new-array v9, v0, [F

    aput v7, v9, v4

    .line 15
    new-array v10, v0, [F

    aput v7, v10, v4

    .line 16
    new-array v11, v0, [F

    aput v7, v11, v4

    .line 17
    new-array v12, v0, [F

    .line 18
    new-array v13, v0, [F

    .line 19
    new-array v14, v0, [F

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v0, :cond_9

    mul-int/lit8 v16, v15, 0x2

    add-int/lit8 v17, v16, 0x0

    .line 20
    aget v3, p1, v17

    int-to-float v3, v3

    aput v3, v12, v15

    add-int/lit8 v16, v16, 0x1

    .line 21
    aget v3, p1, v16

    int-to-float v3, v3

    aput v3, v13, v15

    add-int/lit8 v3, v15, 0x1

    if-ge v3, v0, :cond_8

    mul-int/lit8 v16, v3, 0x2

    add-int/lit8 v16, v16, 0x0

    .line 22
    aget v1, p1, v16

    int-to-float v1, v1

    aput v1, v12, v3

    .line 23
    aget v1, v12, v3

    aget v16, v12, v15

    sub-float v1, v1, v16

    aput v1, v14, v15

    :cond_8
    move v15, v3

    const/16 v1, 0x100

    const/16 v3, 0xff

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :goto_4
    add-int/lit8 v3, v0, -0x1

    const/high16 v15, 0x40c00000    # 6.0f

    if-ge v1, v3, :cond_a

    add-int/lit8 v3, v1, -0x1

    .line 24
    aget v16, v14, v3

    aput v16, v8, v1

    const/high16 v16, 0x40000000    # 2.0f

    .line 25
    aget v18, v14, v3

    aget v19, v14, v1

    add-float v18, v18, v19

    mul-float v18, v18, v16

    aput v18, v11, v1

    .line 26
    aget v16, v14, v1

    aput v16, v10, v1

    .line 27
    aget v16, v14, v3

    div-float v16, v15, v16

    aget v3, v13, v3

    aget v18, v13, v1

    sub-float v3, v3, v18

    mul-float v16, v16, v3

    aget v3, v14, v1

    div-float/2addr v15, v3

    add-int/lit8 v3, v1, 0x1

    aget v18, v13, v3

    aget v19, v13, v1

    sub-float v18, v18, v19

    mul-float v15, v15, v18

    add-float v16, v16, v15

    aput v16, v9, v1

    move v1, v3

    goto :goto_4

    .line 28
    :cond_a
    aget v1, v11, v5

    .line 29
    aget v16, v9, v5

    const/4 v15, 0x2

    :goto_5
    if-ge v15, v3, :cond_b

    .line 30
    aget v18, v11, v15

    add-int/lit8 v19, v15, -0x1

    aget v19, v10, v19

    div-float v19, v19, v1

    aget v20, v8, v15

    mul-float v19, v19, v20

    sub-float v18, v18, v19

    .line 31
    aget v19, v9, v15

    div-float v16, v16, v1

    aget v1, v8, v15

    mul-float v16, v16, v1

    sub-float v16, v19, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    goto :goto_5

    .line 32
    :cond_b
    aput v7, v6, v3

    add-int/lit8 v15, v0, -0x2

    div-float v16, v16, v1

    .line 33
    aput v16, v6, v15

    add-int/lit8 v1, v0, -0x3

    .line 34
    aget v16, v9, v15

    aget v18, v11, v15

    aget v19, v6, v15

    mul-float v18, v18, v19

    sub-float v16, v16, v18

    aget v18, v8, v15

    div-float v16, v16, v18

    aput v16, v6, v1

    add-int/lit8 v0, v0, -0x4

    :goto_6
    if-le v0, v5, :cond_c

    add-int/lit8 v1, v0, 0x1

    .line 35
    aget v16, v9, v1

    aget v18, v11, v1

    aget v19, v6, v1

    mul-float v18, v18, v19

    sub-float v16, v16, v18

    aget v18, v10, v1

    add-int/lit8 v19, v0, 0x2

    aget v19, v6, v19

    mul-float v18, v18, v19

    sub-float v16, v16, v18

    aget v1, v8, v1

    div-float v16, v16, v1

    aput v16, v6, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 36
    :cond_c
    aget v0, v9, v5

    aget v1, v10, v5

    aget v2, v6, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    aget v1, v11, v5

    div-float/2addr v0, v1

    aput v0, v6, v5

    .line 37
    aput v7, v6, v4

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    int-to-float v7, v2

    add-int/lit8 v8, v5, 0x1

    .line 38
    aget v9, v12, v8

    cmpl-float v9, v7, v9

    if-lez v9, :cond_d

    if-ge v5, v15, :cond_d

    move v5, v8

    .line 39
    :cond_d
    aget v8, v12, v5

    sub-float v8, v7, v8

    add-int/lit8 v9, v5, 0x1

    .line 40
    aget v10, v12, v9

    sub-float/2addr v10, v7

    .line 41
    aget v11, v12, v4

    cmpg-float v11, v7, v11

    if-gtz v11, :cond_e

    .line 42
    aget v7, v13, v4

    :goto_8
    const/high16 v16, 0x40c00000    # 6.0f

    goto :goto_9

    .line 43
    :cond_e
    aget v11, v12, v3

    cmpl-float v11, v7, v11

    if-ltz v11, :cond_f

    .line 44
    aget v7, v13, v3

    goto :goto_8

    .line 45
    :cond_f
    aget v11, v6, v9

    aget v16, v14, v5

    const/high16 v17, 0x40c00000    # 6.0f

    mul-float v16, v16, v17

    div-float v11, v11, v16

    mul-float v11, v11, v8

    mul-float v11, v11, v8

    mul-float v11, v11, v8

    aget v8, v6, v5

    aget v16, v14, v5

    mul-float v16, v16, v17

    div-float v8, v8, v16

    mul-float v8, v8, v10

    mul-float v8, v8, v10

    mul-float v8, v8, v10

    add-float/2addr v11, v8

    aget v8, v13, v9

    aget v10, v14, v5

    div-float/2addr v8, v10

    aget v10, v6, v9

    div-float v10, v10, v17

    aget v16, v14, v5

    mul-float v10, v10, v16

    sub-float/2addr v8, v10

    aget v10, v12, v5

    sub-float v10, v7, v10

    mul-float v8, v8, v10

    add-float/2addr v11, v8

    aget v8, v13, v5

    aget v10, v14, v5

    div-float/2addr v8, v10

    aget v10, v6, v5

    const/high16 v16, 0x40c00000    # 6.0f

    div-float v10, v10, v16

    aget v17, v14, v5

    mul-float v10, v10, v17

    sub-float/2addr v8, v10

    aget v9, v12, v9

    sub-float/2addr v9, v7

    mul-float v8, v8, v9

    add-float v7, v11, v8

    :goto_9
    float-to-int v7, v7

    const/16 v8, 0xff

    if-le v7, v8, :cond_10

    const/16 v7, 0xff

    goto :goto_a

    :cond_10
    if-gez v7, :cond_11

    const/4 v7, 0x0

    .line 46
    :cond_11
    :goto_a
    aput v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_12
    return-object v1
.end method

.method public a([II[II[II[II)[I
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/xa/j;->a([II)[I

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/iap/ac/android/xa/j;->a([II)[I

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    move-object p3, p2

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, p5, p6}, Lcom/iap/ac/android/xa/j;->a([II)[I

    move-result-object p3

    :goto_1
    if-eqz p1, :cond_2

    move-object p1, p2

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0, p7, p8}, Lcom/iap/ac/android/xa/j;->a([II)[I

    move-result-object p1

    :goto_2
    const/16 p4, 0x400

    new-array p4, p4, [I

    const/4 p5, 0x0

    :goto_3
    const/16 p6, 0x100

    if-ge p5, p6, :cond_6

    mul-int/lit8 p6, p5, 0x4

    add-int/lit8 p7, p6, 0x0

    if-nez p2, :cond_3

    move p8, p5

    goto :goto_4

    .line 50
    :cond_3
    aget p8, p2, p5

    :goto_4
    aput p8, p4, p7

    add-int/lit8 p7, p6, 0x1

    if-nez p3, :cond_4

    move p8, p5

    goto :goto_5

    .line 51
    :cond_4
    aget p8, p3, p5

    :goto_5
    aput p8, p4, p7

    add-int/lit8 p7, p6, 0x2

    if-nez p1, :cond_5

    move p8, p5

    goto :goto_6

    .line 52
    :cond_5
    aget p8, p1, p5

    :goto_6
    aput p8, p4, p7

    add-int/lit8 p6, p6, 0x3

    const/16 p7, 0xff

    .line 53
    aput p7, p4, p6

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_6
    return-object p4
.end method

.method public b()[I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xa/j;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/xa/j;->c(Ljava/lang/String;)[I

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/xa/j;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/xa/j;->c(Ljava/lang/String;)[I

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/xa/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/xa/j;->c(Ljava/lang/String;)[I

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/xa/j;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/xa/j;->c(Ljava/lang/String;)[I

    move-result-object v8

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, v2

    div-int/lit8 v1, v1, 0x2

    move v3, v1

    :goto_0
    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 6
    :cond_1
    array-length v1, v4

    div-int/lit8 v1, v1, 0x2

    move v5, v1

    :goto_1
    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 7
    :cond_2
    array-length v1, v6

    div-int/lit8 v1, v1, 0x2

    move v7, v1

    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 8
    :cond_3
    array-length v1, v8

    div-int/lit8 v1, v1, 0x2

    move v9, v1

    :goto_3
    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/xa/j;->a([II[II[II[II)[I

    move-result-object v1

    const/16 v2, 0x100

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-ge v4, v5, :cond_5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_4

    mul-int/lit16 v6, v4, 0x100

    add-int/2addr v6, v5

    mul-int/lit8 v7, v6, 0x4

    add-int/lit8 v8, v7, 0x0

    .line 10
    aget v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    .line 11
    aget v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v7, v7, 0x2

    .line 12
    aget v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    const/high16 v10, -0x1000000

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    shl-int/2addr v8, v0

    or-int/2addr v7, v8

    .line 13
    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-object v3
.end method

.method public c(Ljava/lang/String;)[I
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    mul-int/lit8 v1, p1, 0x2

    .line 4
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, v5, 0x0

    .line 9
    aput v3, v1, v6

    add-int/lit8 v5, v5, 0x1

    .line 10
    aput v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
