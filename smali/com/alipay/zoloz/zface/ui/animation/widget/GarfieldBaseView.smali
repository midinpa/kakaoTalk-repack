.class public abstract Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;
.super Landroid/view/View;
.source "GarfieldBaseView.java"


# instance fields
.field public mDefaultScale:F

.field public mPaintFillColor:I

.field public mScaleSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    .line 3
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getDefaultFillColor()I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    .line 9
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getDefaultFillColor()I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    .line 13
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    .line 14
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getDefaultFillColor()I

    move-result p3

    iput p3, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getOriginalFrame()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->resizingApply(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->onRealDraw(Landroid/graphics/Canvas;F)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDefaultFillColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOriginalFrame()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x42f80000    # 124.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getScaleSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    return v0
.end method

.method public getScaleStrokeWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getStrokeWidth()F

    move-result v0

    iget v1, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/R$styleable;->GarfieldBaseView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->GarfieldBaseView_fill_color:I

    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getDefaultFillColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->onInit(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onInit(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getOriginalFrame()Landroid/graphics/RectF;

    move-result-object p2

    int-to-float v0, p1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public abstract onRealDraw(Landroid/graphics/Canvas;F)V
.end method

.method public resizingApply(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getStrokeWidth()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mDefaultScale:F

    .line 5
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    mul-float v0, v0, v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-float/2addr p1, v3

    sub-float/2addr v4, p1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, p1

    .line 12
    invoke-virtual {p3, v2, v4, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return v0
.end method

.method public setPaintFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setScaleSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mScaleSize:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
