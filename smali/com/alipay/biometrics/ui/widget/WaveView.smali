.class public Lcom/alipay/biometrics/ui/widget/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;
    }
.end annotation


# static fields
.field public static final DEFAULT_AMPLITUDE_RATIO:F = 0.05f

.field public static final DEFAULT_BEHIND_WAVE_COLOR:I

.field public static final DEFAULT_FRONT_WAVE_COLOR:I

.field public static final DEFAULT_WATER_LEVEL_RATIO:F = 0.5f

.field public static final DEFAULT_WAVE_LENGTH_RATIO:F = 1.0f

.field public static final DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

.field public static final DEFAULT_WAVE_SHIFT_RATIO:F


# instance fields
.field public mAmplitudeRatio:F

.field public mBehindWaveColor:I

.field public mBorderPaint:Landroid/graphics/Paint;

.field public mDefaultAmplitude:F

.field public mDefaultAngularFrequency:D

.field public mDefaultWaterLevel:F

.field public mDefaultWaveLength:F

.field public mFrontWaveColor:I

.field public mShaderMatrix:Landroid/graphics/Matrix;

.field public mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

.field public mShowWave:Z

.field public mViewPaint:Landroid/graphics/Paint;

.field public mWaterLevelRatio:F

.field public mWaveLengthRatio:F

.field public mWaveShader:Landroid/graphics/BitmapShader;

.field public mWaveShiftRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#28FFFFFF"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    const-string v0, "#3CFFFFFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    .line 3
    sget-object v0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;->CIRCLE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    sput-object v0, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 6
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 7
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 8
    sget-object p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 9
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 11
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 15
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 16
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 17
    sget-object p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 18
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 20
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 24
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 25
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 26
    sget-object p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 27
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->init()V

    return-void
.end method

.method private createShader()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAngularFrequency:D

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAmplitude:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaterLevel:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaveLength:F

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 12
    new-array v11, v9, [F

    .line 13
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_0

    int-to-double v1, v13

    .line 14
    iget-wide v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAngularFrequency:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    .line 15
    iget v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaterLevel:F

    float-to-double v3, v3

    iget v5, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAmplitude:F

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-float v14, v3

    int-to-float v4, v13

    int-to-float v5, v10

    move-object v1, v7

    move v2, v4

    move v3, v14

    move-object v6, v8

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaveLength:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v13, v1

    :goto_1
    if-ge v12, v9, :cond_1

    int-to-float v4, v12

    add-int v1, v12, v13

    .line 20
    rem-int/2addr v1, v9

    aget v3, v11, v1

    int-to-float v5, v10

    move-object v1, v7

    move v2, v4

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 22
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private paintCircleShape(Landroid/graphics/Canvas;F)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p2

    div-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr v1, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private paintSquare(Landroid/graphics/Canvas;F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p2, v0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v4, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, p2

    iget-object v6, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getAmplitudeRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    return v0
.end method

.method public getWaterLevelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    return v0
.end method

.method public getWaveLengthRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    return v0
.end method

.method public getWaveShiftRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    return v0
.end method

.method public isShowWave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShowWave:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShowWave:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const v3, 0x3d4ccccd    # 0.05f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaterLevel:F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    iget v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    sub-float/2addr v2, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    .line 11
    :goto_0
    sget-object v0, Lcom/alipay/biometrics/ui/widget/WaveView$1;->$SwitchMap$com$alipay$biometrics$ui$widget$WaveView$ShapeType:[I

    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/alipay/biometrics/ui/widget/WaveView;->paintSquare(Landroid/graphics/Canvas;F)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/alipay/biometrics/ui/widget/WaveView;->paintCircleShape(Landroid/graphics/Canvas;F)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->createShader()V

    return-void
.end method

.method public setAmplitudeRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorder(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShapeType(Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowWave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShowWave:Z

    return-void
.end method

.method public setWaterLevelRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setWaveColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 2
    iput p2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 4
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->createShader()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWaveLengthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    return-void
.end method

.method public setWaveShiftRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
