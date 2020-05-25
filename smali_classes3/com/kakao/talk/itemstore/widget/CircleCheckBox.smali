.class public Lcom/kakao/talk/itemstore/widget/CircleCheckBox;
.super Landroid/view/View;
.source "CircleCheckBox.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/CircleCheckBox$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Lcom/kakao/talk/itemstore/widget/CircleCheckBox$OnCheckedChangeListener;

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/PathMeasure;

.field public i:Landroid/graphics/PathMeasure;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/graphics/Point;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/Point;

.field public w:Landroid/graphics/Point;

.field public x:Landroid/graphics/Point;

.field public y:Landroid/graphics/Point;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Lcom/kakao/talk/itemstore/widget/CircleCheckBox$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->C:Lcom/kakao/talk/itemstore/widget/CircleCheckBox$OnCheckedChangeListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/PathMeasure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->h:Landroid/graphics/PathMeasure;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->g:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/PathMeasure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->i:Landroid/graphics/PathMeasure;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->e:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->u:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->d:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->t:Landroid/graphics/Point;

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->v:Landroid/graphics/Point;

    .line 28
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->w:Landroid/graphics/Point;

    .line 29
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->x:Landroid/graphics/Point;

    .line 30
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->y:Landroid/graphics/Point;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->g:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->h:Landroid/graphics/PathMeasure;

    .line 34
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->i:Landroid/graphics/PathMeasure;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->e:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->u:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$1;-><init>(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "#000000"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/R$styleable;->CircleCheckBox:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->s:Z

    const/16 p2, 0x7d0

    .line 4
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    const/4 p2, 0x5

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->l:I

    const/4 p2, 0x6

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->j:I

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->k:I

    const/4 p2, 0x3

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->m:I

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public a(ZZ)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->s:Z

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->d()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    .line 3
    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    int-to-double v3, v2

    const-wide v5, 0x3fcae147ae147ae1L    # 0.21

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-long v3, v3

    div-int/lit8 v5, v2, 0x3

    int-to-long v5, v5

    add-long/2addr v3, v5

    int-to-double v5, v2

    const-wide v7, 0x3fcd70a3d70a3d71L    # 0.23

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    div-int/lit8 v2, v2, 0x7

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$2;-><init>(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [F

    .line 8
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    .line 9
    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    int-to-double v3, v2

    const-wide v5, 0x3fd51eb851eb851fL    # 0.33

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-long v3, v3

    div-int/lit8 v5, v2, 0x3

    int-to-long v5, v5

    add-long/2addr v3, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    div-int/lit8 v2, v2, 0x5

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$3;-><init>(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$4;-><init>(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    div-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$5;-><init>(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    div-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-array v1, v0, [F

    .line 10
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    .line 11
    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    int-to-double v2, v2

    const-wide v4, 0x3fc47ae147ae147bL    # 0.16

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$6;-><init>(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    .line 16
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    int-to-double v1, v1

    const-wide v3, 0x3fc1eb851eb851ecL    # 0.14

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->r:I

    int-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$7;-><init>(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->s:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->t:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->q:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->t:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->q:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->v:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->w:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->y:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->x:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    .line 7
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->o:I

    sub-int/2addr p2, p5

    sub-int/2addr p2, v0

    .line 8
    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->p:I

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->o:I

    iget p4, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->p:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->k:I

    sub-int/2addr p2, p4

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->q:I

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->t:Landroid/graphics/Point;

    add-int v1, p3, p2

    add-int/2addr v1, p4

    iput v1, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p2, p5

    add-int/2addr p2, p4

    .line 12
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->u:Landroid/graphics/RectF;

    add-int v0, p3, p4

    int-to-float v0, v0

    add-int v1, p5, p4

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->o:I

    sub-int/2addr v2, p4

    int-to-float v2, v2

    iget v3, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->p:I

    sub-int/2addr v3, p4

    int-to-float p4, v3

    invoke-virtual {p2, v0, v1, v2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->j:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 15
    iget p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->o:I

    div-int/lit8 p2, p2, 0xa

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->j:I

    .line 16
    :cond_0
    iget p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->k:I

    if-ne p2, p4, :cond_1

    .line 17
    iget p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->o:I

    div-int/lit8 p2, p2, 0xc

    iput p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->k:I

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->c:Landroid/graphics/Paint;

    iget p4, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->k:I

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a:Landroid/graphics/Paint;

    iget p4, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->j:I

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->b:Landroid/graphics/Paint;

    iget p4, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->j:I

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->v:Landroid/graphics/Point;

    int-to-double p3, p3

    int-to-double v0, p1

    const-wide v2, 0x3fcf141205bc01a3L    # 0.2428

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, p3

    double-to-int p1, v2

    iput p1, p2, Landroid/graphics/Point;->x:I

    int-to-double v2, p5

    const-wide v4, 0x3fde28240b780347L    # 0.4712

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-int p1, v4

    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->w:Landroid/graphics/Point;

    const-wide v4, 0x3fdd41205bc01a37L    # 0.4571

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, p3

    double-to-int p5, v4

    iput p5, p1, Landroid/graphics/Point;->x:I

    const-wide v4, 0x3fe541205bc01a37L    # 0.6642

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-int p5, v4

    iput p5, p1, Landroid/graphics/Point;->y:I

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->y:Landroid/graphics/Point;

    const-wide v4, 0x3fdd5182a9930be1L    # 0.4581

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, p3

    double-to-int p5, v4

    iput p5, p1, Landroid/graphics/Point;->x:I

    const-wide v4, 0x3fe5495182a9930cL    # 0.6652

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-int p5, v4

    iput p5, p1, Landroid/graphics/Point;->y:I

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->x:Landroid/graphics/Point;

    const-wide v4, 0x3fe874538ef34d6aL    # 0.7642

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p3, v4

    double-to-int p3, p3

    iput p3, p1, Landroid/graphics/Point;->x:I

    const-wide p3, 0x3fd50624dd2f1aa0L    # 0.3285

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-int p3, v2

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f:Landroid/graphics/Path;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->w:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->h:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f:Landroid/graphics/Path;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->g:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->y:Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->g:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->x:Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->i:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->g:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->e:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->u:Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->e:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->t:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget p4, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->q:I

    int-to-float p4, p4

    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a(F)I

    move-result p1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a(F)I

    move-result p2

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a(ZZ)V

    return-void
.end method

.method public setListener(Lcom/kakao/talk/itemstore/widget/CircleCheckBox$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->C:Lcom/kakao/talk/itemstore/widget/CircleCheckBox$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->setChecked(Z)V

    return-void
.end method
