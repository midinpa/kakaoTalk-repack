.class public Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->attachWithPaymentCodeView(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->access$200(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->access$306(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)I

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->access$300(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->access$400(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->stopRefreshTask()V

    :cond_0
    return-void
.end method
