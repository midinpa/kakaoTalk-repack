.class public Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:F

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/kakaopay/ad/R$attr;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->o:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->p:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kakaopay/ad/R$color;->default_circle_indicator_page_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakaopay/ad/R$color;->default_circle_indicator_fill_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kakaopay/ad/R$integer;->default_circle_indicator_orientation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/kakaopay/ad/R$color;->default_circle_indicator_stroke_color:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/kakaopay/ad/R$dimen;->default_circle_indicator_stroke_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/kakaopay/ad/R$dimen;->default_circle_indicator_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/kakaopay/ad/R$bool;->default_circle_indicator_centered:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/kakaopay/ad/R$bool;->default_circle_indicator_snap:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/kakaopay/ad/R$dimen;->default_circle_indicator_extra_spacing:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    sget-object v8, Lcom/kakaopay/ad/R$styleable;->CirclePageIndicator:[I

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget p3, Lcom/kakaopay/ad/R$styleable;->CirclePageIndicator_centered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->l:Z

    .line 21
    sget p3, Lcom/kakaopay/ad/R$styleable;->CirclePageIndicator_android_orientation:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->k:I

    .line 22
    iget-object p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget v2, Lcom/kakaopay/ad/R$styleable;->CirclePageIndicator_pageColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget v0, Lcom/kakaopay/ad/R$styleable;->CirclePageIndicator_strokeColor:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget v0, Lcom/kakaopay/ad/R$styleable;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget v0, Lcom/kakaopay/ad/R$styleable;->CirclePageIndicator_fillColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget p3, Lcom/kakaopay/ad/R$styleable;->CirclePageIndicator_radius:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a:F

    .line 30
    sget p3, Lcom/kakaopay/ad/R$styleable;->CirclePageIndicator_snap:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->b(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->n:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->getCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->r:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iget v2, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->k:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->k:I

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 15
    :goto_0
    iget v5, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    iget v7, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->r:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 16
    iget-boolean v5, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->l:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 17
    :cond_4
    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a:F

    .line 18
    iget-object v2, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    int-to-float v3, v2

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    .line 20
    iget v5, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->k:I

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v3

    move v3, v4

    .line 21
    :goto_2
    iget-object v8, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 22
    iget-object v8, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_7
    iget v8, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a:F

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_8

    .line 24
    iget-object v9, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-boolean v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->m:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->h:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 26
    iget-boolean v1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->m:Z

    if-nez v1, :cond_b

    .line 27
    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->i:F

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    .line 28
    :cond_b
    iget v1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->k:I

    if-nez v1, :cond_c

    add-float/2addr v7, v0

    move v10, v7

    move v7, v4

    move v4, v10

    goto :goto_4

    :cond_c
    add-float/2addr v7, v0

    .line 29
    :goto_4
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a:F

    iget-object v1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->k:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->j:I

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    .line 2
    iput p2, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->i:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->j:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    .line 3
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    .line 4
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->p:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->p:I

    .line 8
    :cond_4
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->o:F

    goto/16 :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 11
    iput v2, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->o:F

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->p:I

    goto/16 :goto_0

    .line 13
    :cond_6
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 15
    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->o:F

    sub-float v0, p1, v0

    .line 16
    iget-boolean v2, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->q:Z

    if-nez v2, :cond_7

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->n:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 18
    iput-boolean v1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 19
    :cond_7
    iget-boolean v2, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->q:Z

    if-eqz v2, :cond_d

    .line 20
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->o:F

    .line 21
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 23
    :cond_9
    iget-boolean v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->q:Z

    if-nez v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->getCount()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v3, v5

    .line 26
    iget v5, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    if-lez v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v6, v4, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    .line 27
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v1

    .line 28
    :cond_a
    iget v5, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    sub-int/2addr v0, v1

    if-ge v5, v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v4, v3

    cmpl-float p1, p1, v4

    if-lez p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v1

    .line 30
    :cond_b
    iput-boolean v2, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->q:Z

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->p:I

    .line 32
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 34
    :cond_c
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->p:I

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->o:F

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    return v2
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->l:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->h:I

    .line 4
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExtraSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->r:I

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/widget/viewpagerindicator/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
