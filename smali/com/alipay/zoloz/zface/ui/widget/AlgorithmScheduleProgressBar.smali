.class public Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;
.super Landroid/view/View;
.source "AlgorithmScheduleProgressBar.java"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field public final DEFAULT_INTERVAL:I

.field public final DEFAULT_USE_ACCELERATE:Z

.field public backColorWidth:F

.field public backgroundColor:I

.field public endAngle:I

.field public mAnimateValue:I

.field public mHandler:Landroid/os/Handler;

.field public mIsShowingProgress:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public mProgressShader:Landroid/graphics/Shader;

.field public mValueAnimator:Landroid/animation/ValueAnimator;

.field public mWidth:I

.field public max:I

.field public paint:Landroid/graphics/Paint;

.field public progress:I

.field public radius:I

.field public roundColor:I

.field public roundProgressColor:I

.field public roundProgressEndColor:I

.field public roundProgressStartColor:I

.field public roundShader:Z

.field public roundWidth:F

.field public startAngle:I

.field public style:I

.field public textColor:I

.field public textIsDisplayable:Z

.field public textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x1f4

    .line 4
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->DEFAULT_INTERVAL:I

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->DEFAULT_USE_ACCELERATE:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mHandler:Landroid/os/Handler;

    .line 7
    iput-boolean p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mIsShowingProgress:Z

    .line 8
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->style:I

    .line 9
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar:[I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_color:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    .line 14
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_color:I

    const v0, -0xff0100

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textColor:I

    .line 15
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_size:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

    .line 16
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

    .line 17
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

    .line 18
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_is_displayable:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textIsDisplayable:Z

    .line 19
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_style:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->style:I

    .line 20
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_progress_shader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundShader:Z

    .line 21
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_color_bg_width:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backColorWidth:F

    .line 22
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_start_angle:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->startAngle:I

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bio startAngle:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->startAngle:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 24
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_end_angle:I

    const/16 p3, 0x168

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->endAngle:I

    .line 25
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_background_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backgroundColor:I

    .line 26
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressColor:I

    .line 27
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_start_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressStartColor:I

    .line 28
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_end_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressEndColor:I

    .line 29
    iget p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backColorWidth:F

    cmpl-float p3, p2, v1

    if-lez p3, :cond_0

    iget-boolean p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundShader:Z

    if-eqz p3, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    div-float v0, p2, p3

    div-float/2addr p2, p3

    .line 30
    new-instance p3, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressStartColor:I

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressEndColor:I

    invoke-direct {p3, v0, p2, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mProgressShader:Landroid/graphics/Shader;

    .line 31
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {p3, v1, v0, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mProgressShader:Landroid/graphics/Shader;

    invoke-virtual {p2, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mIsShowingProgress:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mAnimateValue:I

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mAnimateValue:I

    return p1
.end method

.method private paintArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint$Style;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mProgressShader:Landroid/graphics/Shader;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->progress:I

    if-eqz p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    .line 5
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->endAngle:I

    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->startAngle:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p4

    int-to-float p3, p3

    mul-float v0, v0, p3

    iget p3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

    int-to-float p3, p3

    div-float v5, v0, p3

    add-int/lit8 v1, v1, 0x5a

    int-to-float v4, v1

    const/4 v6, 0x0

    .line 6
    iget-object v7, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private showAnimator(IIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mIsShowingProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mIsShowingProgress:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$1;

    invoke-direct {v2, p0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$1;-><init>(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)V

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->getProgress()I

    move-result p2

    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    aput p1, v1, v0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    .line 9
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;

    invoke-direct {p3, p0, p1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;-><init>(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressStartColor:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

    return v0
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 3
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

    .line 4
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backgroundColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->progress:I

    int-to-float v2, v2

    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 16
    iget-object v5, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 17
    iget-object v6, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-boolean v6, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textIsDisplayable:Z

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->style:I

    if-nez v6, :cond_0

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

    div-float/2addr v6, v3

    add-float/2addr v1, v6

    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->radius:I

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-int v5, v0, v2

    int-to-float v5, v5

    add-int v6, v0, v2

    int-to-float v6, v6

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->startAngle:I

    add-int/lit8 v2, v0, 0x5a

    int-to-float v7, v2

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->endAngle:I

    sub-int/2addr v2, v0

    int-to-float v8, v2

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->style:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paintArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint$Style;Z)V

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->paintArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint$Style;Z)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->backgroundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundProgressStartColor:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

    if-le p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->max:I

    if-gt p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->progress:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setRoundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->roundWidth:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->textSize:F

    return-void
.end method

.method public showProgress(F)V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    return-void
.end method

.method public showProgress(FI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    return-void
.end method

.method public showProgress(FIZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showAnimator(IIZ)V

    return-void
.end method
