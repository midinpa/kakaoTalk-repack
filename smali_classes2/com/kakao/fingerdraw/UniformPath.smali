.class public Lcom/kakao/fingerdraw/UniformPath;
.super Lcom/kakao/fingerdraw/DrawPath;
.source "UniformPath.java"


# instance fields
.field public b:Landroid/graphics/Path;

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/fingerdraw/DrawPath;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/UniformPath;->c:Z

    .line 3
    iput p1, p0, Lcom/kakao/fingerdraw/UniformPath;->e:I

    .line 4
    iput p2, p0, Lcom/kakao/fingerdraw/UniformPath;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/UniformPath;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/kakao/fingerdraw/UniformPath;->g:F

    iget v2, p0, Lcom/kakao/fingerdraw/UniformPath;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/DrawPath;->a:Z

    return-void
.end method

.method public a(FFF)V
    .locals 5

    .line 2
    iget-boolean p3, p0, Lcom/kakao/fingerdraw/UniformPath;->c:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/kakao/fingerdraw/UniformPath;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/kakao/fingerdraw/UniformPath;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/kakao/fingerdraw/UniformPath;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/kakao/fingerdraw/UniformPath;->g:F

    iget v1, p0, Lcom/kakao/fingerdraw/UniformPath;->h:F

    add-float v2, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v4, p2, v1

    div-float/2addr v4, v3

    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    :goto_0
    iput p1, p0, Lcom/kakao/fingerdraw/UniformPath;->g:F

    .line 7
    iput p2, p0, Lcom/kakao/fingerdraw/UniformPath;->h:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/fingerdraw/UniformPath;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->b:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->d:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/kakao/fingerdraw/UniformPath;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/fingerdraw/UniformPath;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method
