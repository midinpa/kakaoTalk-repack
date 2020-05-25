.class public Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentCodeStateChanged(Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->a(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->b(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayQRCodeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->getPaymentCodeState()Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;->c(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->getPaymentCodeState()Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Success:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->isFailure()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->isLoading()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Loading:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;)V

    :cond_5
    return-void
.end method
