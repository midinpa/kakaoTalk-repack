.class public Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;
.super Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;


# instance fields
.field public h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Bitmap;

.field public p:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    invoke-direct {p1}, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    invoke-direct {p1}, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    invoke-direct {p1}, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->g()V

    return-void
.end method

.method private a(II)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;)Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    return-object p0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v1, v1, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->hintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "F2FPayBarcodeView"

    const-string v1, "drawBarCode"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->o:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget-object v2, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v2, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v2, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->k:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->p:[I

    if-eqz v1, :cond_2

    const-string v1, "onDraw draw number text"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v1, v1, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->p:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v3, v2, v1

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v4, v4, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    mul-int v7, v1, v4

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v4, v4, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->p:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    mul-int v4, v4, v5

    sub-int v4, v2, v4

    :cond_1
    iget-object v6, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    add-int v8, v7, v4

    int-to-float v9, v3

    int-to-float v10, v0

    iget-object v11, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->i:I

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v1, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->groupGap:I

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v1, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textSize:I

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v1, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    return-void
.end method

.method private h()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateSizeOfPaymentCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mBarCodeBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F2FPayBarcodeView"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v3, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    if-gtz v3, :cond_1

    iput v0, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    :cond_1
    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v4, v3, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    div-int/2addr v2, v4

    new-array v4, v2, [I

    iput-object v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->p:[I

    iget v4, v3, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->groupGap:I

    add-int/lit8 v2, v2, -0x1

    mul-int v4, v4, v2

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    iget-object v3, v3, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v3, v3, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v3, v3, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v4

    mul-float v3, v3, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->p:[I

    array-length v5, v4

    if-ge v0, v5, :cond_2

    int-to-float v5, v2

    int-to-float v6, v0

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateSizeOfPaymentCode result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->p:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->b:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->o:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;II)V

    invoke-static {v2}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getConfiguration()Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->e(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/16 v0, 0x177

    invoke-direct {p0, v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->a(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget-boolean v3, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textSize:I

    sub-int/2addr v1, v3

    iget v2, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget-boolean v2, p2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    if-eqz v2, :cond_1

    iget v2, p2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textSize:I

    add-int/2addr v2, v1

    iget p2, p2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr p2, v3

    add-int/2addr p2, v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->k:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->m:Landroid/graphics/Rect;

    iget v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->i:I

    sub-int v5, v0, v4

    invoke-virtual {v2, v4, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v3, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    iget-object v2, v2, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iget v3, v3, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->n:Landroid/graphics/Rect;

    iget v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->i:I

    sub-int/2addr v0, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->j:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBarcodeBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->backgroundColor:I

    return-void
.end method

.method public setBarcodeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->paymentCodeColor:I

    return-void
.end method

.method public setConfiguration(Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h()V

    :cond_0
    return-void
.end method

.method public setDisplayNumberOfPaymentCode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iput-boolean p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setGapBetweenBarcodeAndNumberInDip(I)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setGroupGapInDip(I)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->groupGap:I

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h()V

    return-void
.end method

.method public setNumberTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textColor:I

    return-void
.end method

.method public setNumberTextSizeInDip(I)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result p1

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textSize:I

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h()V

    return-void
.end method

.method public setNumberTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iput-object p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h()V

    sget-object p1, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Success:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setPerGroupLengthOfNumber(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;->perGroupLengthOfText:I

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->h()V

    return-void
.end method
