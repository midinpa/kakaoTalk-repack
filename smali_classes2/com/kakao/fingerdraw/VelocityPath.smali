.class public Lcom/kakao/fingerdraw/VelocityPath;
.super Lcom/kakao/fingerdraw/DrawPath;
.source "VelocityPath.java"


# instance fields
.field public b:I

.field public final c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/fingerdraw/VelocityPoint;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/fingerdraw/DrawPath;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->g:J

    .line 4
    iget v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->d:I

    int-to-float v1, v0

    iput v1, p0, Lcom/kakao/fingerdraw/VelocityPath;->k:F

    int-to-float v0, v0

    .line 5
    iput v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->l:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->m:Z

    .line 7
    iput p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->c:I

    .line 8
    iput p3, p0, Lcom/kakao/fingerdraw/VelocityPath;->b:I

    iput p3, p0, Lcom/kakao/fingerdraw/VelocityPath;->d:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->o:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/kakao/fingerdraw/VelocityPath;->b:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/DrawPath;->a:Z

    .line 44
    iget-object v1, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/kakao/fingerdraw/DrawPath;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->g:J

    .line 3
    iget v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->f:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->b:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/kakao/fingerdraw/VelocityPoint;

    float-to-int v3, p1

    float-to-int v4, p2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p3}, Lcom/kakao/fingerdraw/VelocityPoint;-><init>(IIFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-boolean v1, p0, Lcom/kakao/fingerdraw/VelocityPath;->m:Z

    goto :goto_0

    :cond_1
    float-to-int v0, p1

    .line 7
    iget v3, p0, Lcom/kakao/fingerdraw/VelocityPath;->i:I

    sub-int v3, v0, v3

    float-to-int v4, p2

    .line 8
    iget v5, p0, Lcom/kakao/fingerdraw/VelocityPath;->j:I

    sub-int v5, v4, v5

    mul-int v3, v3, v3

    mul-int v5, v5, v5

    add-int/2addr v3, v5

    int-to-double v5, v3

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 10
    iget-wide v7, p0, Lcom/kakao/fingerdraw/VelocityPath;->g:J

    iget-wide v9, p0, Lcom/kakao/fingerdraw/VelocityPath;->h:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-float v3, v5

    float-to-int v5, v3

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    .line 11
    iget v6, p0, Lcom/kakao/fingerdraw/VelocityPath;->b:I

    int-to-float v6, v6

    div-float/2addr v6, p3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr v5, p3

    new-array p3, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, p3, v7

    const-string/jumbo v6, "velocity[%.1f]"

    invoke-static {v6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget p3, p0, Lcom/kakao/fingerdraw/VelocityPath;->c:I

    int-to-float p3, p3

    invoke-static {v5, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 14
    iget-boolean v5, p0, Lcom/kakao/fingerdraw/VelocityPath;->m:Z

    if-eqz v5, :cond_2

    .line 15
    iget-object v5, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/fingerdraw/VelocityPoint;

    iput p3, v5, Lcom/kakao/fingerdraw/VelocityPoint;->c:F

    .line 16
    iput p3, p0, Lcom/kakao/fingerdraw/VelocityPath;->k:F

    .line 17
    iput-boolean v7, p0, Lcom/kakao/fingerdraw/VelocityPath;->m:Z

    .line 18
    :cond_2
    iget v5, p0, Lcom/kakao/fingerdraw/VelocityPath;->k:F

    sub-float v6, v5, v2

    add-float/2addr v5, v2

    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lcom/kakao/fingerdraw/VelocityPath;->l:F

    .line 19
    iget-object v2, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/kakao/fingerdraw/VelocityPoint;

    invoke-direct {v5, v0, v4, v3, p3}, Lcom/kakao/fingerdraw/VelocityPoint;-><init>(IIFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->i:I

    float-to-int p1, p2

    .line 21
    iput p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->j:I

    .line 22
    iget-wide p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->g:J

    iput-wide p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->h:J

    .line 23
    iget p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->l:F

    iput p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->k:F

    .line 24
    iget p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/kakao/fingerdraw/VelocityPath;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 25
    iget-object v1, v0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x2

    if-ge v8, v9, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/kakao/fingerdraw/VelocityPath;->b(Landroid/graphics/Canvas;)V

    .line 27
    :cond_1
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/fingerdraw/VelocityPoint;

    .line 29
    iget v3, v1, Lcom/kakao/fingerdraw/VelocityPoint;->a:I

    iget v4, v1, Lcom/kakao/fingerdraw/VelocityPoint;->b:I

    move-object v11, v1

    move v13, v3

    move v14, v4

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_4

    add-int/lit8 v1, v8, -0x1

    if-ge v12, v1, :cond_2

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 31
    iget-object v1, v0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/fingerdraw/VelocityPoint;

    .line 32
    iget v2, v11, Lcom/kakao/fingerdraw/VelocityPoint;->a:I

    iget v3, v1, Lcom/kakao/fingerdraw/VelocityPoint;->a:I

    add-int/2addr v2, v3

    div-int/2addr v2, v9

    .line 33
    iget v3, v11, Lcom/kakao/fingerdraw/VelocityPoint;->b:I

    iget v4, v1, Lcom/kakao/fingerdraw/VelocityPoint;->b:I

    add-int/2addr v3, v4

    div-int/2addr v3, v9

    int-to-float v4, v13

    int-to-float v5, v14

    .line 34
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    iget v4, v11, Lcom/kakao/fingerdraw/VelocityPoint;->a:I

    int-to-float v4, v4

    iget v5, v11, Lcom/kakao/fingerdraw/VelocityPoint;->b:I

    int-to-float v5, v5

    int-to-float v6, v2

    int-to-float v13, v3

    invoke-virtual {v10, v4, v5, v6, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 36
    iget-object v4, v0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    iget v5, v11, Lcom/kakao/fingerdraw/VelocityPoint;->c:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v4, v0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v11, v1

    move v13, v2

    move v14, v3

    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/fingerdraw/VelocityPoint;

    .line 39
    iget-object v2, v0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    iget v3, v1, Lcom/kakao/fingerdraw/VelocityPoint;->c:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v7, :cond_3

    .line 40
    iget-object v2, v0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/kakao/fingerdraw/VelocityPoint;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/kakao/fingerdraw/VelocityPoint;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/kakao/fingerdraw/VelocityPoint;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    int-to-float v2, v13

    int-to-float v3, v14

    .line 42
    iget v4, v1, Lcom/kakao/fingerdraw/VelocityPoint;->a:I

    int-to-float v4, v4

    iget v1, v1, Lcom/kakao/fingerdraw/VelocityPoint;->b:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/kakao/fingerdraw/VelocityPath;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/fingerdraw/VelocityPoint;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/kakao/fingerdraw/VelocityPoint;->a:I

    int-to-float v1, v1

    iget v2, v0, Lcom/kakao/fingerdraw/VelocityPoint;->b:I

    int-to-float v2, v2

    iget v0, v0, Lcom/kakao/fingerdraw/VelocityPoint;->c:F

    iget-object v3, p0, Lcom/kakao/fingerdraw/VelocityPath;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/fingerdraw/VelocityPath;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
