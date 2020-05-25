.class public Lcom/alipay/zoloz/hardware/camera/widget/FocusView;
.super Landroid/view/View;
.source "FocusView.java"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public animator:Landroid/animation/ObjectAnimator;

.field public colorCurrent:I

.field public colorFailed:I

.field public colorNormal:I

.field public colorSuccess:I

.field public innerRectF:Landroid/graphics/RectF;

.field public outerRectF:Landroid/graphics/RectF;

.field public paint:Landroid/graphics/Paint;

.field public previewHeight:I

.field public previewWidth:I

.field public radiusInner:I

.field public radiusOuter:I

.field public strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p2, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->TAG:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusInner:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->strokeWidth:I

    const-string p1, "#FFC52E"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorFailed:I

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorSuccess:I

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorNormal:I

    .line 12
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->strokeWidth:I

    int-to-float p3, p2

    int-to-float v0, p2

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-direct {p1, p3, v0, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->outerRectF:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    iget p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusInner:I

    sub-int v0, p2, p3

    int-to-float v0, v0

    sub-int v1, p2, p3

    int-to-float v1, v1

    add-int v2, p2, p3

    int-to-float v2, v2

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->innerRectF:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->strokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->initAnimation()V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->outerRectF:Landroid/graphics/RectF;

    mul-int/lit8 v0, p2, 0x5a

    add-int/lit8 v1, v0, 0x5

    int-to-float v3, v1

    const/high16 v4, 0x42a00000    # 80.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v8, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->innerRectF:Landroid/graphics/RectF;

    add-int/lit8 v0, v0, 0x32

    int-to-float v9, v0

    const/high16 v10, 0x42a00000    # 80.0f

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initAnimation()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static rectToRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public focusFailed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorFailed:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->setAnimator(FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public focusSuccess()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorSuccess:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->setAnimator(FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public hideFocusView()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initFocusArea(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewWidth:I

    .line 2
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewHeight:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init focus view:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->resetToDefaultPosition()V

    return-void
.end method

.method public moveToPosition(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorNormal:I

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->drawCircle(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    mul-int/lit8 p2, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public resetToDefaultPosition()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    sub-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, v2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setAnimator(FFJ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public startFocus()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorNormal:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->setAnimator(FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
