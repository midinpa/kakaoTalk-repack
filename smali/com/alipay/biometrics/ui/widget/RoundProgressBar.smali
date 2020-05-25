.class public Lcom/alipay/biometrics/ui/widget/RoundProgressBar;
.super Landroid/view/View;
.source "RoundProgressBar.java"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field public backColorWidth:F

.field public backgroundColor:I

.field public endAngle:I

.field public mBitmapShader:Landroid/graphics/BitmapShader;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mWidth:I

.field public max:I

.field public paint:Landroid/graphics/Paint;

.field public progress:I

.field public radius:I

.field public roundColor:I

.field public roundProgressColor:I

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
    invoke-direct {p0, p1, v0}, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 5
    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_round_color:I

    const/high16 v1, -0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    .line 10
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_round_progress_color:I

    const v1, -0xff0100

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 11
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_text_color:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

    .line 12
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_text_size:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    .line 13
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_round_width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    .line 14
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_max:I

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 15
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_text_is_displayable:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 16
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_style:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 17
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_progress_shader:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundShader:Z

    .line 18
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_color_bg_width:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backColorWidth:F

    .line 19
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_start_angle:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bio startAngle:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 21
    sget p3, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_end_angle:I

    const/16 v0, 0x168

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    .line 22
    sget p3, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_background_color:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 23
    iget p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backColorWidth:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_0

    iget-boolean p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundShader:Z

    if-eqz p3, :cond_0

    .line 24
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 25
    sget p3, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$drawable;->circle_bg:I

    invoke-static {p1, p3}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->readBitMap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 27
    iget p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backColorWidth:F

    float-to-int p3, p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mWidth:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 29
    iget p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mWidth:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 30
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    add-int/lit8 v1, v0, 0x5a

    int-to-float v4, v1

    iget v1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

    mul-int v1, v1, v0

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    div-int/2addr v1, v0

    int-to-float v5, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    return v0
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

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
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 4
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backgroundColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

    int-to-float v2, v2

    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 16
    iget-object v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

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
    iget-object v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-boolean v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    iget v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

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

    iget v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    div-float/2addr v6, v3

    add-float/2addr v1, v6

    iget-object v3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

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
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    add-int/lit8 v2, v0, 0x5a

    int-to-float v7, v2

    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    sub-int/2addr v2, v0

    int-to-float v8, v2

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

    if-eqz v0, :cond_3

    .line 28
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    add-int/lit8 v3, v2, 0x5a

    int-to-float v7, v3

    iget v3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    sub-int/2addr v3, v2

    mul-int v3, v3, v0

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    div-int/2addr v3, v0

    int-to-float v8, v3

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    if-le p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    if-gt p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    return-void
.end method
