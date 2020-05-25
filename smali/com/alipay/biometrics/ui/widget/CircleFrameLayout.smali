.class public Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "CircleFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;
    }
.end annotation


# instance fields
.field public final BRAND:Ljava/lang/String;

.field public circleX:F

.field public circleY:F

.field public isEnable:Z

.field public widgetListener:Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "Meizu"

    .line 2
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->BRAND:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 4
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Meizu"

    .line 10
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->BRAND:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 12
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    .line 13
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_circle_frrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_circle_frrameLayout_bio_facesdk_enabled:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->isEnable:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "Meizu"

    .line 6
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->BRAND:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 8
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->isEnable:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    iget v2, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 7
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 8
    :try_start_0
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->widgetListener:Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;

    if-eqz v0, :cond_1

    const-string v0, "Meizu"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->isEnable:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setWidgetListener(Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->widgetListener:Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;

    return-void
.end method
