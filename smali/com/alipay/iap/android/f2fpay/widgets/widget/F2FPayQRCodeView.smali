.class public Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;
.super Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;


# static fields
.field public static final DEFAULT_SIZE:I = 0x12c


# instance fields
.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    invoke-direct {p2}, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;-><init>()V

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    invoke-direct {p2}, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;-><init>()V

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;)I
    .locals 0

    iget p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->h:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;)Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->h:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "F2FPayQRCodeView"

    const-string v1, "refreshPaymentCodeBitmap"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    add-int/lit16 v2, v2, 0x12c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/lit16 v3, v3, 0x12c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v4, :cond_0

    if-ne p1, v5, :cond_1

    :cond_0
    move v2, v0

    :cond_1
    if-eq p2, v4, :cond_2

    if-ne p2, v5, :cond_3

    :cond_2
    move v3, v1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->h:I

    if-ne p1, v5, :cond_4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int v2, p1, v0

    :cond_4
    if-ne p2, v5, :cond_5

    iget p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    add-int v3, p1, p2

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v3, p2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setConfiguration(Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->b()V

    :cond_0
    return-void
.end method

.method public setLogo(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    iput-object p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->b()V

    return-void
.end method

.method public setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "F2FPayQRCodeView"

    const-string v1, "setPaymentCodeBitmap"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->i:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Success:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setQrCodeBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->backgroundColor:I

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->b()V

    return-void
.end method

.method public setQrCodeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    iput p1, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->paymentCodeColor:I

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->b()V

    return-void
.end method
