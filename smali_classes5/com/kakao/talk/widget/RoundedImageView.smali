.class public Lcom/kakao/talk/widget/RoundedImageView;
.super Lcom/kakao/talk/imagekiller/RecyclingImageView;
.source "RoundedImageView.java"


# static fields
.field public static final DEFAULT_RADIUS:F = 3.0f

.field public static final DEFAULT_STROKE_COLOR:I = -0x1000000

.field public static final ROUND_ALL:I = 0xf

.field public static final ROUND_BOTTOM:I = 0xc

.field public static final ROUND_BOTTOM_LEFT:I = 0x8

.field public static final ROUND_BOTTOM_RIGHT:I = 0x4

.field public static final ROUND_LEFT:I = 0x9

.field public static final ROUND_NONE:I = 0x0

.field public static final ROUND_RIGHT:I = 0x6

.field public static final ROUND_TOP:I = 0x3

.field public static final ROUND_TOP_LEFT:I = 0x1

.field public static final ROUND_TOP_RIGHT:I = 0x2


# instance fields
.field public borderMatrix:Landroid/graphics/Matrix;

.field public borderPaint:Landroid/graphics/Paint;

.field public borderPath:Landroid/graphics/Path;

.field public borderStrokeWidth:F

.field public bottomLinePaint:Landroid/graphics/Paint;

.field public bottomLineStrokeWidth:F

.field public bound:Landroid/graphics/RectF;

.field public drawBottomLine:Z

.field public drawTopLine:Z

.field public foregroundDrawable:Landroid/graphics/drawable/Drawable;

.field public maskPaint:Landroid/graphics/Paint;

.field public maskPath:Landroid/graphics/Path;

.field public radiusRect:Landroid/graphics/RectF;

.field public roundFlag:I

.field public strokeColor:I

.field public topLinePaint:Landroid/graphics/Paint;

.field public topLineStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderStrokeWidth:F

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->maskPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPath:Landroid/graphics/Path;

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->drawTopLine:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->drawBottomLine:Z

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->strokeColor:I

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->bound:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderMatrix:Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedImageView;->getDefaultRadius()F

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedImageView;->initBorder()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/imagekiller/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderStrokeWidth:F

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->maskPath:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPath:Landroid/graphics/Path;

    .line 21
    iput-boolean p3, p0, Lcom/kakao/talk/widget/RoundedImageView;->drawTopLine:Z

    .line 22
    iput-boolean p3, p0, Lcom/kakao/talk/widget/RoundedImageView;->drawBottomLine:Z

    const/high16 v0, -0x1000000

    .line 23
    iput v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->strokeColor:I

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedImageView;->bound:Landroid/graphics/RectF;

    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderMatrix:Landroid/graphics/Matrix;

    .line 27
    sget-object v1, Lcom/kakao/talk/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedImageView;->getDefaultRadius()F

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 p2, 0x10

    const/16 v1, 0xf

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderStrokeWidth:F

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/RoundedImageView;->strokeColor:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedImageView;->initBorder()V

    return-void
.end method

.method private drawForeground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private getDefaultRadius()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private initBorder()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->maskPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->maskPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->maskPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->maskPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageView;->strokeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->topLinePaint:Landroid/graphics/Paint;

    .line 13
    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageView;->strokeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->topLineStrokeWidth:F

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->bottomLinePaint:Landroid/graphics/Paint;

    .line 16
    iget v3, p0, Lcom/kakao/talk/widget/RoundedImageView;->strokeColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->bottomLineStrokeWidth:F

    return-void
.end method

.method private updatePath(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget v3, v0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v6, v0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    iget-object v6, v0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 3
    :goto_1
    iget v8, v0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    iget-object v8, v0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 4
    :goto_2
    iget v10, v0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    const/4 v11, 0x4

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_4

    iget-object v10, v0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    new-array v12, v9, [F

    const/4 v13, 0x0

    aput v3, v12, v13

    aput v3, v12, v4

    aput v6, v12, v7

    const/4 v14, 0x3

    aput v6, v12, v14

    aput v10, v12, v11

    const/4 v15, 0x5

    aput v10, v12, v15

    const/16 v16, 0x6

    aput v8, v12, v16

    const/16 v17, 0x7

    aput v8, v12, v17

    .line 5
    new-instance v15, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v15, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v11, v0, Lcom/kakao/talk/widget/RoundedImageView;->maskPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-ge v11, v14, :cond_5

    .line 8
    iget-object v11, v0, Lcom/kakao/talk/widget/RoundedImageView;->maskPath:Landroid/graphics/Path;

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v15, v12, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 9
    :cond_5
    iget-object v11, v0, Lcom/kakao/talk/widget/RoundedImageView;->maskPath:Landroid/graphics/Path;

    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    iget-object v11, v0, Lcom/kakao/talk/widget/RoundedImageView;->maskPath:Landroid/graphics/Path;

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v15, v12, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    iget-object v11, v0, Lcom/kakao/talk/widget/RoundedImageView;->maskPath:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v15, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 12
    :goto_4
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iget v1, v0, Lcom/kakao/talk/widget/RoundedImageView;->borderStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v1, v2

    div-float v14, v1, v2

    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v11, v14, v1}, Landroid/graphics/RectF;->inset(FF)V

    new-array v1, v9, [F

    sub-float/2addr v3, v12

    .line 15
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v13

    .line 16
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v4

    sub-float/2addr v6, v12

    .line 17
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v7

    .line 18
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    sub-float/2addr v10, v12

    .line 19
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x4

    aput v2, v1, v3

    .line 20
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x5

    aput v2, v1, v3

    sub-float/2addr v8, v12

    .line 21
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v16

    .line 22
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v17

    .line 23
    iget-object v2, v0, Lcom/kakao/talk/widget/RoundedImageView;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v2, v0, Lcom/kakao/talk/widget/RoundedImageView;->borderPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v11, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    instance-of v2, p1, Lcom/kakao/talk/widget/CaptureCanvas;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->T()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedImageView;->maskPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    move v6, v0

    move v7, v1

    .line 5
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/RoundedImageView;->drawForeground(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedImageView;->maskPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/kakao/talk/widget/RoundedImageView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    iget v2, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderStrokeWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedImageView;->bound:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedImageView;->bound:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderStrokeWidth:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedImageView;->bound:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderStrokeWidth:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedImageView;->bound:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->drawTopLine:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/kakao/talk/widget/RoundedImageView;->topLineStrokeWidth:F

    iget-object v6, p0, Lcom/kakao/talk/widget/RoundedImageView;->topLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->drawBottomLine:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/widget/RoundedImageView;->bottomLineStrokeWidth:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/kakao/talk/widget/RoundedImageView;->bottomLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedImageView;->updatePath(II)V

    return-void
.end method

.method public setBorderStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderStrokeWidth:F

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setDrawBottomLine(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->drawBottomLine:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->bottomLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setDrawTopLine(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->drawTopLine:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->topLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/RoundedImageView;->updatePath(II)V

    return-void
.end method

.method public setRadius(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/RoundedImageView;->updatePath(II)V

    return-void
.end method

.method public setRound(I)V
    .locals 1

    .line 7
    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/RoundedImageView;->updatePath(II)V

    return-void
.end method

.method public setRound(ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    iget p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/kakao/talk/widget/RoundedImageView;->roundFlag:I

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedImageView;->updatePath(II)V

    return-void
.end method

.method public updateRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedImageView;->radiusRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
