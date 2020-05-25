.class public Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;
.super Landroid/view/View;
.source "UploadProgressBar.java"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field public final ANGLE_STEP:I

.field public backColorWidth:F

.field public backgroundColor:I

.field public endAngle:I

.field public mMainHandle:Landroid/os/Handler;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mProgressAngle:I

.field public mSweepGradient:Landroid/graphics/SweepGradient;

.field public mWidth:I

.field public max:I

.field public paint:Landroid/graphics/Paint;

.field public progress:I

.field public radius:I

.field public roundColor:I

.field public roundProgressColor:I

.field public roundShader:Z

.field public roundWidth:F

.field public secondProgressColor:I

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
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 5
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 6
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    const/16 v0, 0x78

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->ANGLE_STEP:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 10
    sget-object v0, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar:[I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_color:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 13
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_color:I

    const v0, -0xff0100

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 14
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->secondProgressColor:I

    .line 15
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    .line 16
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_size:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 17
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 18
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 19
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_is_displayable:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textIsDisplayable:Z

    .line 20
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_style:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 21
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_progress_shader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundShader:Z

    .line 22
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_color_bg_width:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    .line 23
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_start_angle:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 24
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_end_angle:I

    const/16 p3, 0x168

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->endAngle:I

    .line 25
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_background_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 26
    iget p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    iget-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundShader:Z

    if-eqz p2, :cond_0

    .line 27
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_start_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 28
    sget p3, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_end_color:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    .line 30
    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-direct {v1, v2, v0, p2, p3}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 31
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p3, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {p2, p3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    iget-object p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    invoke-virtual {p3, p2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I
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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I
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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    return v0
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

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
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 4
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    int-to-float v2, v2

    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 15
    iget-object v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 16
    iget-object v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-boolean v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textIsDisplayable:Z

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    if-nez v6, :cond_0

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    div-float/2addr v6, v3

    add-float/2addr v1, v6

    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    new-instance v6, Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    sub-int v3, v0, v1

    int-to-float v3, v3

    add-int v5, v0, v1

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v6, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    if-eqz v0, :cond_3

    .line 25
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    add-int/lit8 v2, v1, 0x5a

    int-to-float v7, v2

    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->endAngle:I

    sub-int/2addr v2, v1

    mul-int v2, v2, v0

    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    div-int/2addr v2, v0

    int-to-float v8, v2

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, p1, v6}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    add-int/lit16 v2, v1, 0xb4

    mul-int/lit8 v1, v1, 0x2

    const/16 v3, 0xb4

    rsub-int v1, v1, 0xb4

    int-to-float v6, v2

    int-to-float v7, v1

    const/4 v8, 0x0

    .line 5
    iget-object v9, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    rem-int/lit16 v4, v4, 0x168

    const/4 v5, 0x0

    const/16 v6, 0x78

    if-ge v4, v2, :cond_1

    add-int/lit8 v1, v4, 0x78

    if-le v1, v2, :cond_2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    if-le v4, v2, :cond_3

    :cond_2
    move v2, v4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v4, 0x78

    if-ge v1, v2, :cond_4

    move v2, v4

    const/16 v1, 0x78

    goto :goto_0

    :cond_4
    sub-int v1, v2, v4

    move v2, v4

    :goto_0
    if-lez v1, :cond_5

    .line 7
    iget-object v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v2

    int-to-float v11, v1

    const/4 v12, 0x0

    .line 8
    iget-object v13, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    :cond_5
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    rem-int/lit16 v1, v1, 0x168

    .line 10
    iget v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    mul-int/lit8 v4, v2, 0x2

    rsub-int v4, v4, 0xb4

    .line 11
    iget-object v7, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v8, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v2

    int-to-float v12, v4

    const/4 v13, 0x0

    .line 12
    iget-object v14, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v11, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-ge v1, v2, :cond_6

    add-int/lit8 v4, v1, 0x78

    if-le v4, v2, :cond_9

    sub-int v5, v4, v2

    move v1, v2

    goto :goto_1

    :cond_6
    add-int/2addr v4, v2

    if-le v1, v4, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v1, 0x78

    if-ge v5, v4, :cond_8

    const/16 v5, 0x78

    goto :goto_1

    :cond_8
    sub-int v5, v4, v1

    :cond_9
    :goto_1
    if-lez v5, :cond_a

    .line 13
    iget-object v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v1

    int-to-float v9, v5

    const/4 v10, 0x0

    .line 14
    iget-object v11, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_a
    const/16 v4, 0x10e

    if-le v1, v4, :cond_b

    .line 15
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x168

    if-ge v1, v3, :cond_b

    if-le v1, v2, :cond_b

    .line 16
    iget-object v3, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v1, v2

    int-to-float v12, v1

    const/4 v13, 0x0

    .line 17
    iget-object v14, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v11, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I
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
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    if-le p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    if-gt p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

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

.method public declared-synchronized setProgressAngle(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRoundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRoundProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    return-void
.end method
