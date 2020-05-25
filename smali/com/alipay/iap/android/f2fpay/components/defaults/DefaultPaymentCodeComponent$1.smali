.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->initialize(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOtpInfoChanged(Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    iget-object v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->mActivePaymentCodeQueue:Lcom/alipay/iap/android/f2fpay/paymentcode/a;

    iget p1, p1, Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;->queryCount:I

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/paymentcode/a;->a(I)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultPaymentCodeComponent;->requestRefresh(I)V

    return-void
.end method
