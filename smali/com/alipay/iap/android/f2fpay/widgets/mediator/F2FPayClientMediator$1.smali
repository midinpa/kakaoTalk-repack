.class public Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;-><init>(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentCodeGenerateFailed()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->access$002(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1$2;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1$2;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;)V

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->access$100(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$a;)V

    return-void
.end method

.method public onPaymentCodeUpdated(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    invoke-static {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->access$002(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->access$100(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$a;)V

    return-void
.end method
