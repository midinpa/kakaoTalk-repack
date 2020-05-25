.class public Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;
.super Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;II)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->c:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    iput p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->a:I

    iput p3, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->b:I

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "F2FPayBarcodeView"

    const-string v1, "generate bar code in work thread."

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->a:I

    const/16 v1, 0x177

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->b:I

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {}, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->getInstance()Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->c:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    iget-object v3, v0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->a(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;)Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    move-result-object v0

    iget v6, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->paymentCodeColor:I

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->c:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->a(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;)Lcom/alipay/iap/android/f2fpay/widgets/data/BarCodeConfiguration;

    move-result-object v0

    iget v7, v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;->backgroundColor:I

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->encodeAsBarCode(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->execute()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "encode BarCode FAILED! message = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "F2FPayBarcodeView"

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->c:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;->setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView$1;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
