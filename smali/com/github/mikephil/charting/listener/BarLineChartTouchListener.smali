.class public Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "BarLineChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Lcom/github/mikephil/charting/utils/MPPointF;

.field public i:Lcom/github/mikephil/charting/utils/MPPointF;

.field public j:F

.field public k:F

.field public l:F

.field public m:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

.field public n:Landroid/view/VelocityTracker;

.field public o:J

.field public p:Lcom/github/mikephil/charting/utils/MPPointF;

.field public q:Lcom/github/mikephil/charting/utils/MPPointF;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->a(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 5
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->a(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:F

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o:J

    .line 10
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->a(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 11
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->a(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 12
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    .line 13
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->r:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 14
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->s:F

    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    div-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    return-void
.end method

.method public static f(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->w()F

    move-result v1

    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->y()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->v()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 17
    :goto_0
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->a(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 11

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float v4, v4, v5

    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 21
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float v4, v4, v5

    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 22
    iget-wide v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 23
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    mul-float v5, v5, v3

    .line 24
    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    mul-float v4, v4, v3

    .line 25
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v8, v6, v5

    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 26
    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    add-float v9, v5, v4

    iput v9, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-wide v3, v0

    move-wide v5, v0

    .line 27
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float/2addr v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    sub-float/2addr v2, v5

    .line 30
    :cond_2
    invoke-virtual {p0, v3, v4, v2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a(Landroid/view/MotionEvent;FF)V

    .line 31
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    .line 33
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o:J

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v2

    if-gez v4, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d()V

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c()V

    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_0
    neg-float p3, p3

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->a(Landroid/view/MotionEvent;FF)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->x()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 6
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/Highlight;->a(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->a(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h(Landroid/view/MotionEvent;)F

    move-result v2

    .line 4
    iget v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->s:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    .line 5
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-virtual {p0, v4, v3}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v4

    .line 7
    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_6

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 9
    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:F

    div-float/2addr v2, v1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c()Z

    move-result v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Z

    move-result v1

    :goto_1
    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d()Z

    move-result v4

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()Z

    move-result v4

    .line 14
    :goto_2
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    :goto_3
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    move v9, v2

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_c

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-virtual {v1, v5, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 18
    invoke-interface {v0, p1, v5, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->b(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_8

    :cond_6
    if-ne v5, v1, :cond_9

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 21
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f(Landroid/view/MotionEvent;)F

    move-result v1

    .line 22
    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c()Z

    move-result v2

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_c

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 27
    invoke-interface {v0, p1, v1, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->b(Landroid/view/MotionEvent;FF)V

    goto :goto_8

    .line 28
    :cond_9
    iget v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 30
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g(Landroid/view/MotionEvent;)F

    move-result v1

    .line 31
    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    .line 32
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d()Z

    move-result v2

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_c

    .line 34
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 36
    invoke-interface {v0, p1, v9, v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->b(Landroid/view/MotionEvent;FF)V

    .line 37
    :cond_c
    :goto_8
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->b(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_d
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->c(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()Z

    move-result v1

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v1, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->b(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->a(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->a(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:Landroid/view/VelocityTracker;

    .line 8
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_1e

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p1, v2, :cond_18

    if-eq p1, v6, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v4, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 13
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v6, :cond_1f

    .line 15
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->e()V

    .line 16
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e(Landroid/view/MotionEvent;)V

    .line 17
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:F

    .line 18
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->g(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:F

    .line 19
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()Z

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result v0

    if-eq p1, v0, :cond_8

    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    :cond_7
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    goto :goto_0

    .line 24
    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j:F

    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const/4 v1, 0x2

    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 25
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->i:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {p1, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 26
    :cond_b
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 27
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 28
    :cond_c
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    if-ne p1, v2, :cond_f

    .line 29
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->e()V

    .line 30
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    sub-float/2addr v0, v1

    .line 32
    :cond_e
    invoke-virtual {p0, p2, p1, v0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->a(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_3

    :cond_f
    if-eq p1, v6, :cond_16

    if-eq p1, v1, :cond_16

    if-ne p1, v3, :cond_10

    goto/16 :goto_2

    :cond_10
    if-nez p1, :cond_1f

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    invoke-static {p1, v0, v1, v3}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->r:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1f

    .line 34
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 35
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 36
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    if-eqz v5, :cond_15

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1f

    :cond_13
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result v0

    if-nez v0, :cond_14

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1f

    .line 41
    :cond_14
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 42
    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    goto/16 :goto_3

    .line 43
    :cond_15
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 44
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 45
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 46
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 47
    :cond_16
    :goto_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->e()V

    .line 48
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 49
    :cond_17
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 50
    :cond_18
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/16 v8, 0x3e8

    .line 52
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 53
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    .line 54
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->d()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_19

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->d()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1a

    .line 57
    :cond_19
    iget v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    if-ne v7, v2, :cond_1a

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->h()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 58
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c()V

    .line 59
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o:J

    .line 60
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 61
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 62
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q:Lcom/github/mikephil/charting/utils/MPPointF;

    iput p1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 63
    iput v8, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 64
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/view/View;)V

    .line 65
    :cond_1a
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    if-eq p1, v6, :cond_1b

    if-eq p1, v1, :cond_1b

    if-eq p1, v3, :cond_1b

    if-ne p1, v4, :cond_1c

    .line 66
    :cond_1b
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d()V

    .line 67
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 68
    :cond_1c
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 69
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->f()V

    .line 70
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1d

    .line 71
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 72
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n:Landroid/view/VelocityTracker;

    .line 73
    :cond_1d
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 74
    :cond_1e
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    .line 75
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->c()V

    .line 76
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->e(Landroid/view/MotionEvent;)V

    .line 77
    :cond_1f
    :goto_3
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, p2, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->f:Landroid/graphics/Matrix;

    return v2
.end method
