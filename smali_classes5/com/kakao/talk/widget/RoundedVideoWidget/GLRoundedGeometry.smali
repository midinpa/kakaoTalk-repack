.class public Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;
.super Ljava/lang/Object;
.source "GLRoundedGeometry.java"


# instance fields
.field public bottomLeft:[F

.field public bottomLeftRadius:[F

.field public bottomRight:[F

.field public bottomRightRadius:[F

.field public insideBottomLeft:[F

.field public insideBottomRight:[F

.field public insideTopLeft:[F

.field public insideTopRight:[F

.field public leftBottom:[F

.field public leftTop:[F

.field public leftTopRadius:[F

.field public rightBottom:[F

.field public rightTop:[F

.field public rightTopRadius:[F

.field public topLeft:[F

.field public topRight:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->leftTop:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->leftBottom:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->topLeft:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->topRight:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->rightTop:[F

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->rightBottom:[F

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomLeft:[F

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomRight:[F

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideTopLeft:[F

    new-array v1, v0, [F

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideTopRight:[F

    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideBottomRight:[F

    new-array v1, v0, [F

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideBottomLeft:[F

    new-array v1, v0, [F

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->leftTopRadius:[F

    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->rightTopRadius:[F

    new-array v1, v0, [F

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomLeftRadius:[F

    new-array v0, v0, [F

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomRightRadius:[F

    return-void
.end method

.method private addRect(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[[FLandroid/graphics/RectF;F)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->triangleVertices:[F

    .line 2
    iget-object v4, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->triangleIndices:[S

    .line 3
    iget v5, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 4
    iget v0, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 5
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v10, v1, v8

    mul-int/lit8 v11, v9, 0x5

    add-int/2addr v11, v0

    add-int/lit8 v12, v11, 0x0

    .line 6
    aget v13, v10, v7

    aput v13, v3, v12

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    .line 7
    aget v14, v10, v13

    aput v14, v3, v12

    add-int/lit8 v12, v11, 0x2

    .line 8
    aput p4, v3, v12

    add-int/lit8 v12, v11, 0x3

    .line 9
    aget v14, v10, v7

    iget v15, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v15

    div-float/2addr v14, v15

    aput v14, v3, v12

    add-int/lit8 v11, v11, 0x4

    .line 10
    aget v10, v10, v13

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v12

    neg-float v12, v12

    div-float/2addr v10, v12

    aput v10, v3, v11

    add-int/2addr v9, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_0
    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v5, 0x0

    int-to-short v2, v0

    .line 12
    aput-short v2, v4, v1

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    .line 13
    aput-short v2, v4, v1

    add-int/lit8 v1, v5, 0x2

    add-int/lit8 v3, v0, 0x2

    int-to-short v3, v3

    .line 14
    aput-short v3, v4, v1

    add-int/lit8 v1, v5, 0x3

    .line 15
    aput-short v2, v4, v1

    add-int/lit8 v1, v5, 0x4

    .line 16
    aput-short v3, v4, v1

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    .line 17
    aput-short v0, v4, v5

    return-void
.end method

.method private addRoundedCorner(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p6

    move-object/from16 v2, p7

    .line 1
    iget-object v3, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->triangleVertices:[F

    .line 2
    iget-object v4, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->triangleIndices:[S

    .line 3
    iget v5, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 4
    iget v0, v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v7, 0x5

    add-int/2addr v8, v5

    if-lez v7, :cond_0

    const/16 v10, 0xa

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    add-int/2addr v8, v10

    sub-float v10, p5, p4

    int-to-float v11, v7

    int-to-float v12, v1

    div-float/2addr v11, v12

    mul-float v11, v11, v10

    add-float v11, p4, v11

    add-int/lit8 v13, v7, 0x1

    int-to-float v14, v13

    div-float/2addr v14, v12

    mul-float v10, v10, v14

    add-float v10, p4, v10

    const/4 v12, 0x1

    if-nez v7, :cond_1

    add-int/lit8 v14, v8, 0x0

    .line 5
    aget v15, p2, v6

    aput v15, v3, v14

    add-int/lit8 v15, v8, 0x1

    .line 6
    aget v16, p2, v12

    aput v16, v3, v15

    add-int/lit8 v16, v8, 0x2

    .line 7
    aput p8, v3, v16

    add-int/lit8 v16, v8, 0x3

    .line 8
    aget v14, v3, v14

    iget v9, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v9

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v14, v9

    aput v14, v3, v16

    add-int/lit8 v9, v8, 0x4

    .line 9
    aget v14, v3, v15

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v15

    neg-float v15, v15

    div-float/2addr v14, v15

    aput v14, v3, v9

    add-int/lit8 v9, v8, 0x5

    .line 10
    aget v14, p2, v6

    aget v15, p3, v6

    move/from16 v17, v7

    float-to-double v6, v11

    move v11, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v15, v15, v12

    add-float/2addr v14, v15

    aput v14, v3, v9

    add-int/lit8 v12, v8, 0x6

    const/4 v13, 0x1

    .line 11
    aget v14, p2, v13

    aget v15, p3, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v15, v15, v6

    add-float/2addr v14, v15

    aput v14, v3, v12

    add-int/lit8 v6, v8, 0x7

    .line 12
    aput p8, v3, v6

    add-int/lit8 v6, v8, 0x8

    .line 13
    aget v7, v3, v9

    iget v9, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v9

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v7, v9

    aput v7, v3, v6

    add-int/lit8 v6, v8, 0x9

    .line 14
    aget v7, v3, v12

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v7, v9

    aput v7, v3, v6

    const/16 v9, 0xa

    goto :goto_2

    :cond_1
    move/from16 v17, v7

    move v11, v13

    const/4 v9, 0x0

    :goto_2
    add-int/2addr v8, v9

    add-int/lit8 v6, v8, 0x0

    const/4 v7, 0x0

    .line 15
    aget v9, p2, v7

    aget v12, p3, v7

    float-to-double v13, v10

    move/from16 p1, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v12, v12, v7

    add-float/2addr v9, v12

    aput v9, v3, v6

    add-int/lit8 v8, p1, 0x1

    const/4 v7, 0x1

    .line 16
    aget v9, p2, v7

    aget v7, p3, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v10, v12

    mul-float v7, v7, v10

    add-float/2addr v9, v7

    aput v9, v3, v8

    add-int/lit8 v7, p1, 0x2

    .line 17
    aput p8, v3, v7

    add-int/lit8 v7, p1, 0x3

    .line 18
    aget v6, v3, v6

    iget v9, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v9

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v6, v9

    aput v6, v3, v7

    add-int/lit8 v6, p1, 0x4

    .line 19
    aget v7, v3, v8

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v8

    neg-float v8, v8

    div-float/2addr v7, v8

    aput v7, v3, v6

    .line 20
    div-int/lit8 v6, v5, 0x5

    mul-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v0

    add-int/lit8 v8, v7, 0x0

    int-to-short v9, v6

    .line 21
    aput-short v9, v4, v8

    add-int/lit8 v8, v7, 0x1

    add-int v6, v6, v17

    add-int/lit8 v9, v6, 0x1

    int-to-short v9, v9

    .line 22
    aput-short v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    .line 23
    aput-short v6, v4, v7

    move v7, v11

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public generateVertexData(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;)Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->generateVertexData(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;F)Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;

    move-result-object p1

    return-object p1
.end method

.method public generateVertexData(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;F)Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move/from16 v11, p4

    .line 2
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 3
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 4
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 8
    iget-object v8, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->leftTopRadius:[F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    iget v13, v1, Landroid/graphics/Point;->x:I

    int-to-float v14, v13

    div-float v14, v12, v14

    mul-float v14, v14, v6

    const/4 v15, 0x0

    aput v14, v8, v15

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v14, v1

    div-float/2addr v12, v14

    neg-float v7, v7

    mul-float v12, v12, v7

    const/4 v14, 0x1

    aput v12, v8, v14

    .line 10
    iget-object v12, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->rightTopRadius:[F

    iget v14, v0, Landroid/graphics/RectF;->top:F

    int-to-float v15, v13

    div-float v15, v14, v15

    mul-float v15, v15, v6

    const/16 v16, 0x0

    aput v15, v12, v16

    int-to-float v15, v1

    div-float/2addr v14, v15

    mul-float v14, v14, v7

    const/4 v15, 0x1

    .line 11
    aput v14, v12, v15

    .line 12
    iget-object v14, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomRightRadius:[F

    iget v15, v0, Landroid/graphics/RectF;->right:F

    int-to-float v10, v13

    div-float v10, v15, v10

    mul-float v10, v10, v6

    aput v10, v14, v16

    int-to-float v10, v1

    div-float/2addr v15, v10

    mul-float v15, v15, v7

    const/4 v10, 0x1

    .line 13
    aput v15, v14, v10

    .line 14
    iget-object v15, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomLeftRadius:[F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v13, v13

    div-float v13, v0, v13

    mul-float v13, v13, v6

    aput v13, v15, v16

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v7

    .line 15
    aput v0, v15, v10

    .line 16
    iget-object v0, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->leftTop:[F

    aput v2, v0, v16

    .line 17
    aget v1, v8, v10

    sub-float v1, v5, v1

    aput v1, v0, v10

    .line 18
    iget-object v1, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->leftBottom:[F

    aput v2, v1, v16

    .line 19
    aget v6, v15, v10

    add-float/2addr v6, v4

    aput v6, v1, v10

    .line 20
    iget-object v6, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->topLeft:[F

    aget v7, v8, v16

    add-float/2addr v7, v2

    aput v7, v6, v16

    .line 21
    aput v5, v6, v10

    .line 22
    iget-object v7, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->topRight:[F

    aget v8, v12, v16

    sub-float v8, v3, v8

    aput v8, v7, v16

    .line 23
    aput v5, v7, v10

    .line 24
    iget-object v8, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->rightTop:[F

    aput v3, v8, v16

    .line 25
    aget v12, v12, v10

    sub-float/2addr v5, v12

    aput v5, v8, v10

    .line 26
    iget-object v5, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->rightBottom:[F

    aput v3, v5, v16

    .line 27
    aget v12, v14, v10

    add-float/2addr v12, v4

    aput v12, v5, v10

    .line 28
    iget-object v12, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomLeft:[F

    aget v13, v15, v16

    add-float/2addr v2, v13

    aput v2, v12, v16

    .line 29
    aput v4, v12, v10

    .line 30
    iget-object v2, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomRight:[F

    aget v13, v14, v16

    sub-float/2addr v3, v13

    aput v3, v2, v16

    .line 31
    aput v4, v2, v10

    .line 32
    iget-object v3, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideTopLeft:[F

    aget v4, v6, v16

    aput v4, v3, v16

    .line 33
    aget v0, v0, v10

    aput v0, v3, v10

    .line 34
    iget-object v0, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideTopRight:[F

    aget v3, v7, v16

    aput v3, v0, v16

    .line 35
    aget v3, v8, v10

    aput v3, v0, v10

    .line 36
    iget-object v0, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideBottomLeft:[F

    aget v3, v12, v16

    aput v3, v0, v16

    .line 37
    aget v1, v1, v10

    aput v1, v0, v10

    .line 38
    iget-object v0, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideBottomRight:[F

    aget v1, v2, v16

    aput v1, v0, v16

    .line 39
    aget v1, v5, v10

    aput v1, v0, v10

    const/16 v0, 0x154

    new-array v10, v0, [F

    const/16 v0, 0x96

    new-array v12, v0, [S

    .line 40
    new-instance v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;

    invoke-direct {v13, v10, v12}, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;-><init>([F[S)V

    const/4 v0, 0x4

    new-array v1, v0, [[F

    .line 41
    iget-object v2, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideTopLeft:[F

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v4, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideTopRight:[F

    const/4 v5, 0x1

    aput-object v4, v1, v5

    iget-object v6, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideBottomLeft:[F

    const/4 v7, 0x2

    aput-object v6, v1, v7

    iget-object v8, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideBottomRight:[F

    const/4 v14, 0x3

    aput-object v8, v1, v14

    new-array v15, v0, [[F

    .line 42
    iget-object v0, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->leftTop:[F

    aput-object v0, v15, v3

    aput-object v2, v15, v5

    iget-object v0, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->leftBottom:[F

    aput-object v0, v15, v7

    aput-object v6, v15, v14

    const/4 v0, 0x4

    new-array v14, v0, [[F

    aput-object v4, v14, v3

    .line 43
    iget-object v3, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->rightTop:[F

    aput-object v3, v14, v5

    aput-object v8, v14, v7

    iget-object v3, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->rightBottom:[F

    const/16 v17, 0x3

    aput-object v3, v14, v17

    new-array v3, v0, [[F

    .line 44
    iget-object v0, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->topLeft:[F

    const/16 v16, 0x0

    aput-object v0, v3, v16

    aput-object v2, v3, v5

    iget-object v0, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->topRight:[F

    aput-object v0, v3, v7

    aput-object v4, v3, v17

    const/4 v0, 0x4

    new-array v0, v0, [[F

    aput-object v6, v0, v16

    .line 45
    iget-object v2, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomLeft:[F

    aput-object v2, v0, v5

    aput-object v8, v0, v7

    iget-object v2, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomRight:[F

    aput-object v2, v0, v17

    move-object/from16 v8, p2

    .line 46
    invoke-direct {v9, v13, v1, v8, v11}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->addRect(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 47
    iget v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 48
    iget v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 49
    invoke-direct {v9, v13, v15, v8, v11}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->addRect(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 50
    iget v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 51
    iget v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 52
    invoke-direct {v9, v13, v14, v8, v11}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->addRect(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 53
    iget v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 54
    iget v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 55
    invoke-direct {v9, v13, v3, v8, v11}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->addRect(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 56
    iget v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 57
    iget v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 58
    invoke-direct {v9, v13, v0, v8, v11}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->addRect(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 59
    iget v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    add-int/lit8 v0, v0, 0x14

    iput v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 60
    iget v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    add-int/lit8 v0, v0, 0x6

    iput v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 61
    iget-object v2, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideTopLeft:[F

    iget-object v3, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->leftTopRadius:[F

    const v4, 0x40490fdb    # (float)Math.PI

    const v5, 0x3fc90fdb

    const/16 v6, 0xa

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v7, p2

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->addRoundedCorner(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V

    .line 62
    iget v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 63
    iget v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 64
    iget-object v2, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideTopRight:[F

    iget-object v3, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->rightTopRadius:[F

    const v4, 0x3fc90fdb

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->addRoundedCorner(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V

    .line 65
    iget v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 66
    iget v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 67
    iget-object v2, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideBottomRight:[F

    iget-object v3, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomRightRadius:[F

    const v4, 0x4096cbe4

    const v5, 0x40c90fdb

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->addRoundedCorner(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V

    .line 68
    iget v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 69
    iget v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, v13, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 70
    iget-object v2, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->insideBottomLeft:[F

    iget-object v3, v9, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->bottomLeftRadius:[F

    const v4, 0x40490fdb    # (float)Math.PI

    const v5, 0x4096cbe4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLRoundedGeometry;->addRoundedCorner(Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V

    .line 71
    new-instance v0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;

    invoke-direct {v0, v10, v12}, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;-><init>([F[S)V

    return-object v0
.end method
