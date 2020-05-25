.class public Lcom/kakao/talk/widget/CircleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircleProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final DEFAULT_DURATION:J = 0x258L

.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final START_ANGLE:F = -90.0f


# instance fields
.field public duration:J

.field public interpolator:Landroid/view/animation/Interpolator;

.field public paint:Landroid/graphics/Paint;

.field public rect:Landroid/graphics/RectF;

.field public reverse:Z

.field public running:Z

.field public startTime:J

.field public thickness:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/kakao/talk/widget/CircleProgressDrawable;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->rect:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->startTime:J

    .line 5
    sget-object v0, Lcom/kakao/talk/widget/CircleProgressDrawable;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->interpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->reverse:Z

    const-wide/16 v0, 0x258

    .line 7
    iput-wide v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->duration:J

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iput p2, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->thickness:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->running:Z

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->startTime:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->duration:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 4
    iget-boolean v3, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->reverse:Z

    const/high16 v4, -0x3d4c0000    # -90.0f

    if-eqz v3, :cond_0

    mul-float v2, v2, v1

    add-float/2addr v4, v2

    sub-float/2addr v1, v2

    move v8, v1

    move v7, v4

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v1

    const v3, 0x43b38000    # 359.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_1
    move v8, v2

    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->rect:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->startTime:J

    .line 8
    iget-boolean p1, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->reverse:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->reverse:Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float v5, v0, v1

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->running:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->thickness:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->rect:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v4

    iput p1, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, v1

    sub-float/2addr p1, v2

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    .line 10
    iput v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    .line 11
    iput v0, v5, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->rect:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v4

    iput p1, v5, Landroid/graphics/RectF;->right:F

    int-to-float p1, v0

    sub-float/2addr p1, v2

    int-to-float v0, v1

    sub-float/2addr v0, p1

    div-float/2addr v0, v3

    .line 14
    iput v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    .line 15
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->duration:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->running:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->startTime:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->reverse:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->running:Z

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/widget/CircleProgressDrawable;->startTime:J

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
