.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "BarChartRenderer.java"


# instance fields
.field public g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field public h:Landroid/graphics/RectF;

.field public i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:Landroid/graphics/Paint;

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->b()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->a(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 5
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e0()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->b0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->r()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int v5, v5, v6

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->b()I

    move-result v6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->b0()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 59
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->a(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 10
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 12
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->I()F

    move-result v5

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->a(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->I()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    move-result v7

    .line 17
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    move-result v8

    .line 18
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->U()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->j()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e0()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e0()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    .line 23
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 24
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->d()F

    move-result v12

    .line 25
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    .line 26
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 27
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->a(Landroid/graphics/RectF;)V

    .line 28
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v15, p1

    goto :goto_2

    .line 29
    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c(F)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 31
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->e()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 32
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v15, p1

    .line 33
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v9, v9, v2

    .line 34
    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->a(FF)V

    .line 35
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->a(I)V

    .line 36
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->a(Z)V

    .line 37
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->j()F

    move-result v2

    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->a(F)V

    .line 38
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 39
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->b([F)V

    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    .line 41
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b()I

    move-result v2

    if-ge v5, v2, :cond_c

    .line 43
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v7, v5, 0x2

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 44
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    if-nez v6, :cond_8

    .line 45
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    div-int/lit8 v3, v5, 0x4

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->K()Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 47
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->K()Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v10, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v17, v10, v5

    add-int/lit8 v11, v5, 0x3

    aget v18, v10, v11

    aget v19, v10, v5

    add-int/lit8 v11, v5, 0x1

    aget v20, v10, v11

    .line 49
    invoke-virtual {v2}, Lcom/github/mikephil/charting/model/GradientColor;->b()I

    move-result v21

    .line 50
    invoke-virtual {v2}, Lcom/github/mikephil/charting/model/GradientColor;->a()I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 51
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 53
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v8, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v17, v8, v5

    add-int/lit8 v10, v5, 0x3

    aget v18, v8, v10

    aget v19, v8, v5

    add-int/lit8 v10, v5, 0x1

    aget v20, v8, v10

    div-int/lit8 v8, v5, 0x4

    .line 54
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e(I)Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mikephil/charting/model/GradientColor;->b()I

    move-result v21

    .line 55
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e(I)Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/model/GradientColor;->a()I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    :cond_a
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v3, v2, v5

    add-int/lit8 v8, v5, 0x1

    aget v16, v2, v8

    aget v17, v2, v7

    add-int/lit8 v10, v5, 0x3

    aget v18, v2, v10

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_b

    .line 58
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v15, v2, v5

    aget v16, v2, v8

    aget v17, v2, v7

    aget v18, v2, v10

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto/16 :goto_5

    :cond_c
    :goto_7
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 11

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v6

    .line 64
    array-length v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v10, p2, v9

    .line 65
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/data/ChartData;->a(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-eqz v0, :cond_5

    .line 66
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 67
    :cond_0
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->g()F

    move-result v1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->i()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    .line 70
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->d0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->X()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->f()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->f()F

    move-result v0

    .line 75
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->e()F

    move-result v2

    neg-float v2, v2

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->g()[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object v0

    invoke-virtual {v10}, Lcom/github/mikephil/charting/highlight/Highlight;->f()I

    move-result v2

    aget-object v0, v0, v2

    .line 77
    iget v2, v0, Lcom/github/mikephil/charting/highlight/Range;->a:F

    .line 78
    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->b:F

    move v3, v0

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    const/4 v2, 0x0

    move v2, v0

    const/4 v3, 0x0

    .line 80
    :goto_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->d()F

    move-result v1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->j()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v10, v0}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 82
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 83
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->a(FF)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->c()Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x40900000    # 4.5f

    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->a(F)F

    move-result v8

    .line 4
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->a()Z

    move-result v9

    const/4 v11, 0x0

    .line 5
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->b()I

    move-result v0

    if-ge v11, v0, :cond_24

    .line 6
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 7
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->b(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v24, v9

    goto/16 :goto_1a

    .line 8
    :cond_0
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 9
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    .line 10
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->e:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v9, :cond_1

    neg-float v2, v8

    goto :goto_1

    :cond_1
    add-float v2, v1, v8

    :goto_1
    if-eqz v9, :cond_2

    add-float v3, v1, v8

    goto :goto_2

    :cond_2
    neg-float v3, v8

    :goto_2
    if-eqz v0, :cond_3

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_3
    move v13, v2

    move v14, v3

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v15, v0, v11

    .line 12
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    move-result v16

    .line 13
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v5

    .line 14
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->f0()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->a(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    .line 15
    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->a(F)F

    move-result v0

    iput v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 16
    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->a(F)F

    move-result v0

    iput v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 17
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->b0()Z

    move-result v0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :goto_3
    int-to-float v0, v3

    .line 18
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 19
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v1, v0, v3

    add-int/lit8 v2, v3, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v2, v1, v17

    .line 20
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 21
    :cond_4
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v16, v3, 0x1

    aget v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 22
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    .line 23
    :cond_5
    div-int/lit8 v0, v3, 0x4

    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 24
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v19

    .line 25
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 26
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v20

    cmpl-float v21, v19, v18

    iget-object v10, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    if-ltz v21, :cond_6

    aget v10, v10, v16

    add-float/2addr v10, v13

    goto :goto_4

    :cond_6
    add-int/lit8 v22, v3, 0x3

    aget v10, v10, v22

    add-float/2addr v10, v14

    .line 27
    :goto_4
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b(I)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v24

    move-object/from16 v25, v7

    move-object v7, v4

    move v4, v10

    move-object v10, v5

    move/from16 v5, v22

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_5

    :cond_7
    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v20, v3

    move-object v10, v5

    move-object/from16 v25, v7

    move-object v7, v4

    .line 29
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v27

    cmpl-float v0, v19, v18

    if-ltz v0, :cond_8

    .line 31
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v0, v0, v16

    add-float/2addr v0, v13

    goto :goto_6

    :cond_8
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v3, v20, 0x3

    aget v0, v0, v3

    add-float/2addr v0, v14

    .line 32
    :goto_6
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v2, v24, v1

    .line 33
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    add-float/2addr v0, v1

    float-to-int v1, v2

    float-to-int v0, v0

    .line 34
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    .line 35
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    move-object/from16 v26, p1

    move/from16 v28, v1

    move/from16 v29, v0

    .line 36
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v20, v3

    move-object v10, v5

    move-object/from16 v25, v7

    move-object v7, v4

    :cond_a
    :goto_8
    add-int/lit8 v3, v20, 0x4

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v7, v25

    goto/16 :goto_3

    :cond_b
    :goto_9
    move-object/from16 v25, v7

    move-object v7, v4

    goto/16 :goto_19

    :cond_c
    move-object v10, v5

    move-object/from16 v25, v7

    move-object v7, v4

    .line 37
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->g:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_a
    int-to-float v0, v4

    .line 38
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e0()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    .line 39
    invoke-interface {v12, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 40
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->h()[F

    move-result-object v2

    .line 41
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v1, v0, v19

    add-int/lit8 v20, v19, 0x2

    aget v0, v0, v20

    add-float/2addr v1, v0

    div-float v1, v1, v17

    .line 42
    invoke-interface {v12, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b(I)I

    move-result v20

    if-nez v2, :cond_13

    .line 43
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c(F)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_19

    .line 44
    :cond_d
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-object/from16 v22, v2

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v23, v19, 0x1

    aget v2, v2, v23

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 45
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b(F)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_e

    .line 46
    :cond_e
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v0, v0, v23

    .line 48
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v24

    cmpl-float v24, v24, v18

    if-ltz v24, :cond_f

    move/from16 v24, v13

    goto :goto_b

    :cond_f
    move/from16 v24, v14

    :goto_b
    add-float v24, v0, v24

    move-object/from16 v0, p0

    move/from16 v26, v1

    move-object/from16 v1, p1

    move/from16 v27, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v3

    move/from16 v3, v26

    move/from16 v28, v4

    move/from16 v4, v24

    move/from16 v24, v9

    move-object v9, v5

    move/from16 v5, v20

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_c

    :cond_10
    move/from16 v26, v1

    move/from16 v28, v4

    move/from16 v27, v8

    move/from16 v24, v9

    move-object/from16 v8, v22

    move-object/from16 v22, v3

    move-object v9, v5

    .line 50
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 51
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    .line 52
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v0, v0, v23

    .line 53
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    cmpl-float v1, v1, v18

    if-ltz v1, :cond_11

    move v1, v13

    goto :goto_d

    :cond_11
    move v1, v14

    :goto_d
    add-float/2addr v0, v1

    .line 54
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    move/from16 v5, v26

    add-float/2addr v1, v5

    .line 55
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    add-float/2addr v0, v2

    float-to-int v1, v1

    float-to-int v0, v0

    .line 56
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v33

    .line 57
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v34

    move-object/from16 v29, p1

    move/from16 v31, v1

    move/from16 v32, v0

    .line 58
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_17

    :cond_12
    :goto_e
    move/from16 v28, v4

    move/from16 v27, v8

    move/from16 v24, v9

    move-object v9, v5

    move-object v5, v9

    move/from16 v9, v24

    move/from16 v8, v27

    move/from16 v4, v28

    goto/16 :goto_a

    :cond_13
    move-object/from16 v22, v3

    move/from16 v28, v4

    move/from16 v27, v8

    move/from16 v24, v9

    move-object v8, v2

    move-object v9, v5

    move v5, v1

    .line 59
    array-length v0, v8

    mul-int/lit8 v4, v0, 0x2

    new-array v3, v4, [F

    .line 60
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->e()F

    move-result v0

    neg-float v0, v0

    move/from16 v23, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_f
    if-ge v0, v4, :cond_17

    .line 61
    aget v2, v8, v1

    cmpl-float v29, v2, v18

    if-nez v29, :cond_15

    cmpl-float v29, v26, v18

    if-eqz v29, :cond_14

    cmpl-float v29, v23, v18

    if-nez v29, :cond_15

    :cond_14
    move/from16 v40, v23

    move/from16 v23, v2

    move/from16 v2, v40

    goto :goto_10

    :cond_15
    cmpl-float v29, v2, v18

    if-ltz v29, :cond_16

    add-float v26, v26, v2

    move/from16 v2, v23

    move/from16 v23, v26

    goto :goto_10

    :cond_16
    sub-float v2, v23, v2

    :goto_10
    add-int/lit8 v29, v0, 0x1

    mul-float v23, v23, v16

    .line 62
    aput v23, v3, v29

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v2

    goto :goto_f

    .line 63
    :cond_17
    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/utils/Transformer;->b([F)V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v4, :cond_21

    .line 64
    div-int/lit8 v0, v2, 0x2

    aget v0, v8, v0

    cmpl-float v1, v0, v18

    if-nez v1, :cond_18

    cmpl-float v1, v23, v18

    if-nez v1, :cond_18

    cmpl-float v1, v26, v18

    if-gtz v1, :cond_19

    :cond_18
    cmpg-float v1, v0, v18

    if-gez v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v29, v2, 0x1

    .line 65
    aget v29, v3, v29

    if-eqz v1, :cond_1b

    move v1, v14

    goto :goto_13

    :cond_1b
    move v1, v13

    :goto_13
    add-float v1, v29, v1

    move/from16 v29, v2

    .line 66
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c(F)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_17

    .line 67
    :cond_1c
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f(F)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 68
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b(F)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_15

    .line 69
    :cond_1d
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v2, v22

    .line 70
    invoke-virtual {v10, v0, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, p1

    move/from16 v31, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move v3, v5

    move/from16 v32, v4

    move/from16 v4, v30

    move/from16 v33, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_14

    :cond_1e
    move/from16 v30, v1

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v31, v29

    move-object/from16 v29, v22

    move-object/from16 v22, v3

    .line 71
    :goto_14
    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 72
    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v35

    .line 73
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v1, v33, v0

    float-to-int v0, v1

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    add-float v1, v30, v1

    float-to-int v1, v1

    .line 74
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v38

    .line 75
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v39

    move-object/from16 v34, p1

    move/from16 v36, v0

    move/from16 v37, v1

    .line 76
    invoke-static/range {v34 .. v39}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v31, v29

    move-object/from16 v29, v22

    move-object/from16 v22, v3

    :cond_20
    :goto_16
    add-int/lit8 v2, v31, 0x2

    move-object/from16 v3, v22

    move-object/from16 v22, v29

    move/from16 v4, v32

    move/from16 v5, v33

    goto/16 :goto_11

    :cond_21
    :goto_17
    if-nez v8, :cond_22

    add-int/lit8 v19, v19, 0x4

    goto :goto_18

    .line 77
    :cond_22
    array-length v0, v8

    mul-int/lit8 v0, v0, 0x4

    add-int v19, v19, v0

    :goto_18
    add-int/lit8 v4, v28, 0x1

    move-object v5, v9

    move/from16 v9, v24

    move/from16 v8, v27

    goto/16 :goto_a

    :cond_23
    :goto_19
    move/from16 v27, v8

    move/from16 v24, v9

    .line 78
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->b(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v24

    move-object/from16 v7, v25

    move/from16 v8, v27

    goto/16 :goto_0

    :cond_24
    return-void
.end method
