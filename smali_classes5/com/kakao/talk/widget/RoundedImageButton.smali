.class public Lcom/kakao/talk/widget/RoundedImageButton;
.super Lcom/kakao/talk/imagekiller/RecyclingImageView;
.source "RoundedImageButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final ANIMATION_TIME_ID:I = 0x10e0000

.field public static final DEFAULT_PRESSED_RING_WIDTH_DIP:I = 0x4

.field public static final PRESSED_COLOR_LIGHTUP:I = 0xa

.field public static final PRESSED_RING_ALPHA:I = 0x4b


# instance fields
.field public animationProgress:F

.field public canvasSize:I

.field public centerX:I

.field public centerY:I

.field public checked:Z

.field public circlePaint:Landroid/graphics/Paint;

.field public defaultColor:I

.field public focusPaint:Landroid/graphics/Paint;

.field public grassPaint:Landroid/graphics/Paint;

.field public outerRadius:I

.field public paint:Landroid/graphics/Paint;

.field public pressedAnimator:Landroid/animation/ObjectAnimator;

.field public pressedColor:I

.field public pressedRingRadius:I

.field public pressedRingWidth:I

.field public shader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->defaultColor:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/RoundedImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->defaultColor:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 8
    iput p3, p0, Lcom/kakao/talk/widget/RoundedImageButton;->defaultColor:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getHighlightColor(II)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private hidePressedRing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private showPressedRing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->animationProgress:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getAnimationProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->animationProgress:F

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->circlePaint:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->grassPaint:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->grassPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06022d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->focusPaint:Landroid/graphics/Paint;

    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    const/high16 v0, -0x1000000

    if-eqz p2, :cond_0

    .line 12
    sget-object v2, Lcom/kakao/talk/R$styleable;->RoundedImageButton:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 14
    iget p2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/RoundedImageButton;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->focusPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 19
    fill-array-data p2, :array_0

    const-string v0, "animationProgress"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedAnimator:Landroid/animation/ObjectAnimator;

    int-to-long v2, p1

    .line 20
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->checked:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->centerX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->centerY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kakao/talk/widget/RoundedImageButton;->animationProgress:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedImageButton;->focusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->centerX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->centerY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->outerRadius:I

    iget v3, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    iget-boolean v4, p0, Lcom/kakao/talk/widget/RoundedImageButton;->checked:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedImageButton;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->canvasSize:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->canvasSize:I

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/RoundedImageButton;->updateBitmapShader()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->canvasSize:I

    div-int/lit8 v1, v0, 0x2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    int-to-float v1, v1

    .line 10
    div-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->grassPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->onSizeChanged(IIII)V

    .line 2
    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lcom/kakao/talk/widget/RoundedImageButton;->centerX:I

    .line 3
    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lcom/kakao/talk/widget/RoundedImageButton;->centerY:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->outerRadius:I

    .line 5
    iget p2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingRadius:I

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->animationProgress:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->checked:Z

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->defaultColor:I

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/RoundedImageButton;->getHighlightColor(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedColor:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->circlePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->defaultColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->focusPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->defaultColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->focusPaint:Landroid/graphics/Paint;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->canvasSize:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/RoundedImageButton;->updateBitmapShader()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->canvasSize:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/RoundedImageButton;->updateBitmapShader()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(I)V

    .line 2
    iget p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->canvasSize:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/RoundedImageButton;->updateBitmapShader()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget p1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->canvasSize:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/RoundedImageButton;->updateBitmapShader()V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->circlePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget v1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/kakao/talk/widget/RoundedImageButton;->defaultColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedImageButton;->showPressedRing()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedImageButton;->hidePressedRing()V

    :goto_1
    return-void
.end method

.method public showTwinkleRing()V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 4
    iget v7, p0, Lcom/kakao/talk/widget/RoundedImageButton;->animationProgress:F

    aput v7, v6, v2

    iget v7, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    int-to-float v7, v7

    const/4 v8, 0x1

    aput v7, v6, v8

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v5, [F

    .line 7
    iget v6, p0, Lcom/kakao/talk/widget/RoundedImageButton;->pressedRingWidth:I

    int-to-float v6, v6

    aput v6, v5, v2

    const/4 v6, 0x0

    aput v6, v5, v8

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->checked:Z

    return-void
.end method

.method public updateBitmapShader()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->shader:Landroid/graphics/BitmapShader;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 7
    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageButton;->canvasSize:I

    if-ne v2, v1, :cond_0

    if-eq v2, v0, :cond_2

    .line 8
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget v3, p0, Lcom/kakao/talk/widget/RoundedImageButton;->canvasSize:I

    mul-int v4, v1, v3

    mul-int v5, v3, v0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-le v4, v5, :cond_1

    int-to-float v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v0, v3

    int-to-float v1, v1

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    mul-float v0, v0, v6

    move v7, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    int-to-float v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v1, v3

    int-to-float v0, v0

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    mul-float v1, v1, v6

    .line 10
    :goto_0
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageButton;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method
