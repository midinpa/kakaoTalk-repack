.class public Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;->onPaymentCodeGenerateFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->generatePaymentCodeFailed()V

    return-void
.end method
