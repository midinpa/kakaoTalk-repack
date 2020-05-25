.class public Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;
.super Landroid/view/View;
.source "EllipsisPageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;,
        Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;,
        Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;,
        Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:I

.field public c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public d:I

.field public e:F

.field public f:F

.field public g:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

.field public h:[Landroid/graphics/Paint;

.field public i:[Landroid/graphics/Paint;

.field public j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->f:F

    .line 5
    sget-object p3, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->NONE:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->g:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    const/4 p3, 0x4

    new-array v0, p3, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->h:[Landroid/graphics/Paint;

    new-array v0, p3, [Landroid/graphics/Paint;

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->i:[Landroid/graphics/Paint;

    new-array p3, p3, [I

    .line 8
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->j:[I

    const/high16 p3, 0x40800000    # 4.0f

    .line 9
    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->k:I

    .line 10
    div-int/2addr p3, v4

    iput p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->l:I

    .line 11
    iput p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->m:I

    const-string p3, "#888888"

    .line 12
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->n:I

    const-string p3, "#000000"

    .line 13
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->o:I

    const/16 p3, 0x9

    .line 14
    iput p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->p:I

    const/16 v0, 0x8

    .line 15
    iput v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->q:I

    .line 16
    iput v4, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->r:I

    new-array p3, p3, [Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;

    .line 17
    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->s:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;FFF)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->h:[Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->i:[Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->j:[I

    return-object p0
.end method

.method private getMaxContentWidth()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->getMaxRadius()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->p:I

    mul-int v0, v0, v1

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->m:I

    add-int/lit8 v1, v1, -0x1

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method private getMaxRadius()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->j:[I

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v1, v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget v1, v0, v1

    .line 2
    sget-object v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v2, v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget v0, v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    sub-float p2, p1, p2

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    :cond_2
    return p1
.end method

.method public final a(I)I
    .locals 3

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->getMaxContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method public final a(IF)Landroid/graphics/Paint;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 12

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->getPageCount()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->q:I

    if-ge v0, v1, :cond_0

    return-void

    .line 36
    :cond_0
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->r:I

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    const/4 v3, 0x6

    const/16 v4, -0x2710

    .line 37
    iget v5, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-gt v5, v1, :cond_1

    .line 38
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->p:I

    add-int/lit8 v1, v0, -0x2

    add-int/2addr v5, v7

    add-int/lit8 v2, v0, -0x2

    sub-int/2addr v0, v8

    move v8, v5

    const/4 v9, 0x2

    move v5, v0

    const/16 v0, -0x2710

    goto :goto_2

    :cond_1
    if-lt v5, v2, :cond_2

    .line 39
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->p:I

    add-int/lit8 v2, v1, -0x3

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    add-int/lit8 v5, v1, -0x2

    move v1, v2

    move v8, v5

    const/4 v0, 0x0

    const/16 v2, -0x2710

    const/4 v4, 0x1

    const/16 v5, -0x2710

    :goto_0
    const/4 v9, 0x1

    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->p:I

    add-int/lit8 v9, v0, -0x2

    add-int/lit8 v10, v0, -0x2

    .line 41
    div-int/2addr v0, v7

    add-int/2addr v1, v8

    if-le v5, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, -0x2710

    .line 42
    :goto_1
    iget v5, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->b:I

    sub-int/2addr v2, v8

    if-ge v5, v2, :cond_4

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->p:I

    add-int/lit8 v4, v2, -0x1

    :cond_4
    move v8, v0

    move v0, v1

    move v5, v4

    move v1, v9

    move v2, v10

    const/4 v4, 0x1

    goto :goto_0

    .line 43
    :goto_2
    iget v10, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->p:I

    if-ge v6, v10, :cond_e

    .line 44
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    if-ne v6, v8, :cond_5

    .line 45
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    goto :goto_3

    :cond_5
    if-ne v6, v4, :cond_6

    .line 46
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->LEFT_SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    .line 47
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->LEFT_SECOND_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    goto :goto_3

    :cond_7
    if-ne v6, v2, :cond_8

    .line 48
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->RIGHT_SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    goto :goto_3

    :cond_8
    if-ne v6, v3, :cond_9

    .line 49
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->RIGHT_SECOND_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    goto :goto_3

    :cond_9
    if-ne v6, v0, :cond_a

    .line 50
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->LEFT_RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    goto :goto_3

    :cond_a
    if-ne v6, v5, :cond_b

    .line 51
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->RIGHT_RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    goto :goto_3

    :cond_b
    if-lt v6, v9, :cond_c

    if-le v6, v1, :cond_d

    .line 52
    :cond_c
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->INVISIBLE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 53
    :cond_d
    :goto_3
    iget-object v11, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->s:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;

    aget-object v11, v11, v6

    invoke-virtual {v11, v10}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->p:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->s:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;

    new-instance v3, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;-><init>(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$1;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/talk/R$styleable;->EllipsisPageIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    iget p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->n:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->j:[I

    sget-object v5, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v5, v5, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    const/4 v6, 0x2

    iget v7, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->k:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    aput v6, v4, v5

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->h:[Landroid/graphics/Paint;

    sget-object v5, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v5, v5, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    const/4 v6, 0x0

    invoke-virtual {p0, p2, v6}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(IF)Landroid/graphics/Paint;

    move-result-object p2

    aput-object p2, v4, v5

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->i:[Landroid/graphics/Paint;

    sget-object v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v4, v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(IF)Landroid/graphics/Paint;

    move-result-object v1

    aput-object v1, p2, v4

    const/4 p2, 0x5

    .line 12
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 v3, 0x8

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->j:[I

    sget-object v5, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v5, v5, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    const/4 v7, 0x6

    iget v8, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    aput v7, v4, v5

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->h:[Landroid/graphics/Paint;

    sget-object v5, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v5, v5, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    invoke-virtual {p0, p2, v6}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(IF)Landroid/graphics/Paint;

    move-result-object p2

    aput-object p2, v4, v5

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->i:[Landroid/graphics/Paint;

    sget-object v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SELECTED_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v4, v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(IF)Landroid/graphics/Paint;

    move-result-object v1

    aput-object v1, p2, v4

    const/16 p2, 0x9

    .line 18
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/16 v1, 0xb

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 v2, 0xc

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->j:[I

    sget-object v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v4, v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    const/16 v5, 0xa

    iget v7, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->l:I

    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    aput v5, v3, v4

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->h:[Landroid/graphics/Paint;

    sget-object v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v4, v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    invoke-virtual {p0, p2, v6}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(IF)Landroid/graphics/Paint;

    move-result-object v5

    aput-object v5, v3, v4

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->i:[Landroid/graphics/Paint;

    sget-object v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v4, v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(IF)Landroid/graphics/Paint;

    move-result-object v5

    aput-object v5, v3, v4

    .line 24
    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->j:[I

    sget-object v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v4, v4, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aput v0, v3, v4

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->h:[Landroid/graphics/Paint;

    invoke-virtual {p0, p2, v6}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(IF)Landroid/graphics/Paint;

    move-result-object p2

    aput-object p2, v3, v4

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->i:[Landroid/graphics/Paint;

    sget-object v3, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->RESERVE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v3, v3, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(IF)Landroid/graphics/Paint;

    move-result-object v1

    aput-object v1, p2, v3

    .line 27
    iget p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->m:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->m:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->getMaxRadius()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->getPageCount()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->q:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->getPageCount()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->b:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    sub-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->setCurrentItem(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->getMaxRadius()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-int/2addr v1, v4

    int-to-float v1, v1

    mul-int/lit8 v4, v4, 0x2

    .line 9
    iget v5, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->m:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11
    :goto_0
    iget v5, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->p:I

    if-ge v12, v5, :cond_6

    int-to-float v5, v12

    mul-float v5, v5, v4

    add-float/2addr v5, v1

    .line 12
    iget v6, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->r:I

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v6

    .line 13
    iget v8, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->f:F

    int-to-float v6, v6

    cmpl-float v6, v8, v6

    if-lez v6, :cond_2

    int-to-float v6, v7

    cmpg-float v6, v8, v6

    if-gez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 14
    iget v8, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->e:F

    cmpl-float v9, v8, v7

    if-lez v9, :cond_4

    .line 15
    iget-object v9, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->g:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->RIGHT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne v9, v10, :cond_3

    mul-float v8, v8, v4

    sub-float/2addr v5, v8

    goto :goto_2

    .line 16
    :cond_3
    sget-object v10, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->LEFT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne v9, v10, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float v9, v9, v4

    add-float/2addr v5, v9

    :cond_4
    :goto_2
    move v8, v5

    .line 17
    iget-object v5, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->s:[Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;

    aget-object v5, v5, v12

    .line 18
    iget-object v9, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->g:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->e:F

    move v10, v6

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    move-object v6, p1

    move v7, v8

    move v8, v3

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;Landroid/graphics/Canvas;FFLcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->d:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->NONE:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->g:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->b:I

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 3
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->RIGHT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->g:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->LEFT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->g:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    .line 6
    :goto_0
    iput p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->e:F

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 7
    iput v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->f:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->d:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->NONE:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->g:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
