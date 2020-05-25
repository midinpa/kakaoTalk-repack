.class public Lcom/kakao/talk/widget/search/SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public f:I

.field public g:F

.field public h:Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;

.field public final i:Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/search/SlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x1

    const v3, 0x1010030

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget p1, v1, Landroid/util/TypedValue;->data:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 8
    iput v1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->c:I

    .line 9
    new-instance v1, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;-><init>(Lcom/kakao/talk/widget/search/SlidingTabStrip$1;)V

    iput-object v1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->i:Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;

    new-array v3, v2, [I

    const/high16 v4, -0x1000000

    aput v4, v3, p2

    .line 10
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;->b([I)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->i:Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;

    new-array v2, v2, [I

    invoke-static {p1, p2}, Lcom/kakao/talk/widget/search/SlidingTabStrip;->a(IB)I

    move-result p1

    aput p1, v2, p2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;->a([I)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->a:I

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->b:Landroid/graphics/Paint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->e:F

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static a(IB)I
    .locals 2

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int p0, p0

    .line 13
    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IF)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->f:I

    .line 7
    iput p2, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->g:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->h:Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public varargs a([I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->h:Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->i:Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;->a([I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public varargs b([I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->h:Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->i:Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;->b([I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 3
    iget v3, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->e:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v10, v1

    mul-float v3, v3, v10

    float-to-int v3, v3

    .line 4
    iget-object v6, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->h:Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->i:Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;

    :goto_0
    move-object v12, v6

    if-lez v2, :cond_3

    .line 5
    iget v6, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->f:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 8
    iget v8, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->f:I

    invoke-interface {v12, v8}, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v8

    .line 9
    iget v9, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->g:F

    cmpl-float v4, v9, v4

    if-lez v4, :cond_2

    iget v4, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v4, v9, :cond_2

    .line 10
    iget v4, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->f:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v12, v4}, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v4

    if-eq v8, v4, :cond_1

    .line 11
    iget v9, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->g:F

    invoke-static {v4, v8, v9}, Lcom/kakao/talk/widget/search/SlidingTabStrip;->a(IIF)I

    move-result v4

    move v8, v4

    .line 12
    :cond_1
    iget v4, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->f:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13
    iget v9, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->g:F

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    mul-float v9, v9, v11

    iget v11, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->g:F

    sub-float v13, v5, v11

    int-to-float v7, v7

    mul-float v13, v13, v7

    add-float/2addr v9, v13

    float-to-int v7, v9

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    mul-float v11, v11, v4

    iget v4, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->g:F

    sub-float/2addr v5, v4

    int-to-float v4, v6

    mul-float v5, v5, v4

    add-float/2addr v11, v5

    float-to-int v6, v11

    .line 15
    :cond_2
    iget-object v4, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget v4, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->c:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget v5, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->a:I

    sub-int v5, v1, v5

    int-to-float v8, v5

    sub-int/2addr v6, v4

    int-to-float v9, v6

    iget-object v11, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->b:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    sub-int/2addr v1, v3

    .line 17
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_4

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->d:Landroid/graphics/Paint;

    invoke-interface {v12, v4}, Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;->getDividerColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v14, v6

    int-to-float v15, v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-int v6, v1, v3

    int-to-float v6, v6

    iget-object v7, v0, Lcom/kakao/talk/widget/search/SlidingTabStrip;->d:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
