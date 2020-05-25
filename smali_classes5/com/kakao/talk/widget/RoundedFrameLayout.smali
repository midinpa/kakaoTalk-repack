.class public Lcom/kakao/talk/widget/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundedFrameLayout.java"


# static fields
.field public static final DEFAULT_RADIUS:F = 3.0f

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
.field public isRoundEnabled:Z

.field public mForeground:Landroid/graphics/drawable/Drawable;

.field public maskPaint:Landroid/graphics/Paint;

.field public maskPath:Landroid/graphics/Path;

.field public radiusRect:Landroid/graphics/RectF;

.field public roundFlag:I

.field public useSaveLayer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->useSaveLayer:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->radiusRect:Landroid/graphics/RectF;

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->isRoundEnabled:Z

    .line 7
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedFrameLayout;->initBorder()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->useSaveLayer:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPath:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->radiusRect:Landroid/graphics/RectF;

    .line 14
    iput-boolean p3, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->isRoundEnabled:Z

    .line 15
    sget-object v0, Lcom/kakao/talk/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedFrameLayout;->getDefaultRadius()F

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->radiusRect:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    iput p2, v0, Landroid/graphics/RectF;->right:F

    iput p2, v0, Landroid/graphics/RectF;->left:F

    iput p2, v0, Landroid/graphics/RectF;->top:F

    const/16 p2, 0x10

    const/16 v0, 0xf

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    const/16 p2, 0x11

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->useSaveLayer:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0}, Lcom/kakao/talk/widget/RoundedFrameLayout;->initBorder()V

    return-void
.end method

.method private drawForeground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private getDefaultRadius()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method

.method private restoreToCount(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->useSaveLayer:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method private saveLayer(Landroid/graphics/Canvas;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->useSaveLayer:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updatePath(II)V
    .locals 10

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->radiusRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->radiusRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v5, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->radiusRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 4
    :goto_2
    iget v7, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->radiusRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    new-array v6, v6, [F

    const/4 v9, 0x0

    aput v0, v6, v9

    aput v0, v6, v1

    aput v3, v6, v4

    const/4 v0, 0x3

    aput v3, v6, v0

    aput v7, v6, v8

    const/4 v0, 0x5

    aput v7, v6, v0

    const/4 v0, 0x6

    aput v5, v6, v0

    const/4 v0, 0x7

    aput v5, v6, v0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPath:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v6, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPath:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPath:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v6, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPath:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->isRoundEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/RoundedFrameLayout;->saveLayer(Landroid/graphics/Canvas;)I

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/RoundedFrameLayout;->drawForeground(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/RoundedFrameLayout;->restoreToCount(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedFrameLayout;->updatePath(II)V

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setForegroundEx(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->radiusRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/RoundedFrameLayout;->updatePath(II)V

    return-void
.end method

.method public setRadius(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->radiusRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/RoundedFrameLayout;->updatePath(II)V

    return-void
.end method

.method public setRound(ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    iget p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->roundFlag:I

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/RoundedFrameLayout;->updatePath(II)V

    return-void
.end method

.method public setRoundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/RoundedFrameLayout;->isRoundEnabled:Z

    return-void
.end method
