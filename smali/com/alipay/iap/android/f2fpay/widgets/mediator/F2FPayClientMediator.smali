.class public Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

.field public c:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->c:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)V

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    return-void
.end method

.method private a()V
    .locals 1

    iget v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->d:I

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->c:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->startRefreshTask()V

    return-void
.end method

.method private a(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$a;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$a;->a(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->b:Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->a(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$a;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->a()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)I
    .locals 0

    iget p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->d:I

    return p0
.end method

.method public static synthetic access$306(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)I
    .locals 1

    iget v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->d:I

    return v0
.end method

.method public static synthetic access$400(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;
    .locals 0

    iget-object p0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->c:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    return-object p0
.end method


# virtual methods
.method public attachWithPaymentCodeView(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->isViewAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->a()V

    :cond_1
    new-instance v0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$2;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator$2;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/mediator/F2FPayClientMediator;->b:Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V

    :cond_2
    return-void
.end method
