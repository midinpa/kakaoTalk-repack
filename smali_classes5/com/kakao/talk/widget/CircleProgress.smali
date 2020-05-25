.class public Lcom/kakao/talk/widget/CircleProgress;
.super Landroid/view/View;
.source "CircleProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;
    }
.end annotation


# static fields
.field public static DEFAULT_BACKGROUND_COLOR:I

.field public static DEFAULT_PROGRESS_COLOR:I

.field public static DEFAULT_PROGRESS_GUIDE_COLOR:I


# instance fields
.field public circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

.field public curAngle:F

.field public defaultProgressWidth:I

.field public oldAngle:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/kakao/talk/widget/CircleProgress;->DEFAULT_BACKGROUND_COLOR:I

    const-string v0, "#DF000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/kakao/talk/widget/CircleProgress;->DEFAULT_PROGRESS_GUIDE_COLOR:I

    const-string v0, "#FFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/kakao/talk/widget/CircleProgress;->DEFAULT_PROGRESS_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/CircleProgress;->defaultProgressWidth:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/kakao/talk/widget/CircleProgress;->curAngle:F

    .line 4
    sget-object v2, Lcom/kakao/talk/R$styleable;->CircleProgress:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/kakao/talk/widget/CircleProgress;->DEFAULT_BACKGROUND_COLOR:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v0, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 7
    iget p2, p0, Lcom/kakao/talk/widget/CircleProgress;->defaultProgressWidth:I

    int-to-float p2, p2

    invoke-static {p2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p2

    int-to-float p2, p2

    move v8, p2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v8, p2

    const/4 v9, 0x0

    :goto_0
    const/4 p2, 0x3

    .line 8
    sget v1, Lcom/kakao/talk/widget/CircleProgress;->DEFAULT_PROGRESS_GUIDE_COLOR:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 9
    sget p2, Lcom/kakao/talk/widget/CircleProgress;->DEFAULT_PROGRESS_COLOR:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 11
    new-instance p2, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;-><init>(IIIFFZ)V

    iput-object p2, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public clearAngle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/widget/CircleProgress;->oldAngle:F

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/CircleProgress;->curAngle:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v1, v1, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v2, v2, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->d:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v4, v4, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->g:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v1, v1, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v2, v2, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->b:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v4, v4, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->h:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v5, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->c:Landroid/graphics/RectF;

    iget v1, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->a:I

    int-to-float v6, v1

    iget v7, p0, Lcom/kakao/talk/widget/CircleProgress;->curAngle:F

    iget-object v9, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget v1, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->k:I

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v1, v1, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v2, v2, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->e:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v4, v4, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->j:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget v1, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->l:I

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v1, v1, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v2, v2, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->f:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v3, v3, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->j:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->a(II)V

    return-void
.end method

.method public declared-synchronized setAngle(F)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/kakao/talk/widget/CircleProgress;->curAngle:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/CircleProgress;->oldAngle:F

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/widget/CircleProgress;->oldAngle:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget p1, p0, Lcom/kakao/talk/widget/CircleProgress;->curAngle:F

    iput p1, p0, Lcom/kakao/talk/widget/CircleProgress;->oldAngle:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGuideCircleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGuideCircleWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->h:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->a(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOutlineColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iput p1, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->k:I

    .line 2
    iput p2, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->a(Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgress;->circleAttribute:Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/CircleProgress$CircleAttribute;->a(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
