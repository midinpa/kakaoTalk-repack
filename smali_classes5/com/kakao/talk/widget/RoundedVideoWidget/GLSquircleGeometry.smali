.class public Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;
.super Ljava/lang/Object;
.source "GLSquircleGeometry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;
    }
.end annotation


# static fields
.field public static final P:F = 14.285714f

.field public static final PRECISION:F = 0.07f


# instance fields
.field public b1:Landroid/graphics/PointF;

.field public b2:Landroid/graphics/PointF;

.field public cb1:Landroid/graphics/PointF;

.field public cb2:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->b1:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->b2:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->cb1:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->cb2:Landroid/graphics/PointF;

    return-void
.end method

.method private addBezierCurve(Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 11

    .line 1
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    int-to-float v0, v10

    const v1, 0x41649249

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v5, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v6, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->getQuarticBezierVertex(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 3
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    move-object v2, p0

    invoke-direct {p0, v8, v9, v0, v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->isSimilarPoint(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    goto :goto_1

    .line 4
    :cond_0
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 5
    iget v1, v7, Landroid/graphics/PointF;->y:F

    move-object v3, p1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->addVertex(FF)V

    move v8, v0

    move v9, v1

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p0

    return-void
.end method

.method private generateTriangleIndexArray(I)[S
    .locals 7

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    const/16 v1, 0x7fff

    if-le v1, p1, :cond_1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    mul-int/lit8 v2, p1, 0x3

    .line 1
    new-array v2, v2, [S

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-ge v3, p1, :cond_0

    add-int/lit8 v5, v3, -0x1

    mul-int/lit8 v5, v5, 0x3

    .line 2
    aput-short v4, v2, v5

    add-int/lit8 v4, v5, 0x1

    int-to-short v6, v3

    .line 3
    aput-short v6, v2, v4

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    int-to-short v4, v3

    .line 4
    aput-short v4, v2, v5

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v3, -0x1

    mul-int/lit8 p1, p1, 0x3

    .line 5
    aput-short v4, v2, p1

    add-int/lit8 v4, p1, 0x1

    int-to-short v3, v3

    .line 6
    aput-short v3, v2, v4

    add-int/2addr p1, v0

    .line 7
    aput-short v1, v2, p1

    return-object v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private getCubicBezierVertex(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->b1:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->getVertexInLine(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->b2:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->getVertexInLine(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->b1:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->b2:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->getVertexInLine(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    return-void
.end method

.method private getQuarticBezierVertex(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->cb1:Landroid/graphics/PointF;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->getCubicBezierVertex(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->cb2:Landroid/graphics/PointF;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->getCubicBezierVertex(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->cb1:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->cb2:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, p5, p6}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->getVertexInLine(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    return-void
.end method

.method private getVertexInLine(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p3

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr v1, v0

    .line 3
    iput v1, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p2

    .line 4
    iput p1, p4, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private isSimilarPoint(FFFF)Z
    .locals 1

    const v0, 0x41649249

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float p3, p3, v0

    float-to-int p3, p3

    if-ne p1, p3, :cond_0

    mul-float p2, p2, v0

    float-to-int p1, p2

    mul-float p4, p4, v0

    float-to-int p2, p4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public generateSquircleVertexData(Landroid/graphics/RectF;)Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;
    .locals 12

    .line 1
    new-instance v6, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;

    invoke-direct {v6, p1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;-><init>(Landroid/graphics/RectF;)V

    .line 2
    new-instance v7, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v8, 0x44070000    # 540.0f

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-direct {v7, v0, p1, v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$1;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 3
    invoke-static {v7, p1, v8}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v2

    const v0, 0x428e8083    # 71.251f

    invoke-static {v7, v0, v8}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v3

    const v10, 0x43ea6083

    invoke-static {v7, v9, v10}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v7, v9, p1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v5

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->addBezierCurve(Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 4
    invoke-static {v7, v9, p1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v2

    const v0, 0x429d7efa

    invoke-static {v7, v9, v0}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v3

    const v11, 0x428e8090

    invoke-static {v7, v11, v9}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v7, p1, v9}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->addBezierCurve(Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 5
    invoke-static {v7, p1, v9}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v7, v10, v9}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v7, v8, v11}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v7, v8, p1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->addBezierCurve(Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 6
    invoke-static {v7, v8, p1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v7, v8, v10}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v7, v10, v8}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v7, p1, v8}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;->a(Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry$CoordinateConverter;FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->addBezierCurve(Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;

    invoke-virtual {v6}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->toFloatArray()[F

    move-result-object v0

    invoke-virtual {v6}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLVertexArray;->getPointCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GLSquircleGeometry;->generateTriangleIndexArray(I)[S

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;-><init>([F[S)V

    return-object p1
.end method
