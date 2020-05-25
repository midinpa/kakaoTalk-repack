.class public Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;
.super Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;


# instance fields
.field public h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

.field public i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

.field public j:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;

.field public k:Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;

    invoke-direct {p2, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)V

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;

    invoke-direct {p2, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)V

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->j:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->setLoadingBkgRadius(I)V

    sget v1, Lcom/alipay/iap/android/f2fpay/R$drawable;->iap_f2fpay_gray_background:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    invoke-direct {v2, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setNeedShowLoading(Z)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;

    invoke-virtual {v2, v5}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setOnStateChangedListener(Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    sget v5, Lcom/alipay/iap/android/f2fpay/R$drawable;->iap_f2fpay_half_white_background:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v0, v5}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v0, v6}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v6

    invoke-virtual {v2, v4, v5, v4, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/alipay/iap/android/f2fpay/R$color;->iap_f2fpay_default_background_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v5, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    invoke-direct {v5, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    invoke-virtual {v5, v4}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setNeedShowLoading(Z)V

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    iget-object v7, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->k:Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;

    invoke-virtual {v5, v7}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setOnStateChangedListener(Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;)V

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    invoke-virtual {v5, v2}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->setQrCodeBackgroundColor(I)V

    iget-object v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v0, v5}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->j:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public generatePaymentCodeFailed()V
    .locals 1

    invoke-super {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->generatePaymentCodeFailed()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->generatePaymentCodeFailed()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->generatePaymentCodeFailed()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->j:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->changeToFailureState()V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAutoRefreshSeconds(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->j:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->setAutoRefreshSeconds(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->setLogo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRefreshButtonTextSizeInDip(I)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->j:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->setTextSizeInDip(I)V

    return-void
.end method

.method public updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->h:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->i:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->j:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->changeToCompleteState()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
