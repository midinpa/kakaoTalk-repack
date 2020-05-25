.class public Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Rect;

.field public d:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->e:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->d:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    sget-object v1, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    int-to-float p1, p1

    mul-float p1, p1, v2

    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    move v3, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->b:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    if-ne v0, p1, :cond_2

    int-to-float p1, p2

    mul-float p1, p1, v2

    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float v3, p1, p2

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->g:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->g:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->a(II)V

    return-void
.end method

.method private a()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->e:I

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAYMENT_BITMAP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->b:Landroid/graphics/Bitmap;

    const-string v1, "PAYMENT_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->a:Ljava/lang/String;

    const-string v1, "BACKGROUND_COLOR"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->f:I

    const-string v1, "DISPLAY_PATTERN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->d:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "F2FPayFullscreenDisplayActivity"

    invoke-static {v2, v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->h:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->h:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->c()V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->d:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    sget-object v4, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    invoke-direct {v3, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->g:Landroid/view/View;

    const-string v4, "QR_CODE_CONFIGURATION"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;

    invoke-virtual {v3, v1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;->setConfiguration(Lcom/alipay/iap/android/f2fpay/widgets/data/QRCodeConfiguration;)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v4}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setPaymentCodeAndBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->b:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    if-ne v3, v4, :cond_1

    new-instance v3, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    invoke-direct {v3, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->g:Landroid/view/View;

    const-string v4, "BARCODE_CONFIGURATION"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    invoke-virtual {v3, v1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->setConfiguration(Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v4}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setPaymentCodeAndBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$2;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$2;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->h:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->d:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    sget-object v1, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->c:Landroid/graphics/Rect;

    iget v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->e:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->b:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;->b()V

    :goto_0
    return-void
.end method
