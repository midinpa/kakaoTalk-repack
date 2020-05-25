.class public abstract Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView$Mediator;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

.field public e:Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;

.field public f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

.field public g:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView$Mediator;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->h:Z

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    sget-object p2, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->h:Z

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    sget-object p2, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->h:Z

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a:Landroid/content/Context;

    new-instance p1, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-direct {p1, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->d()V

    new-instance p1, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView$1;

    invoke-direct {p1, p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView$1;-><init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeConfiguration;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a:Landroid/content/Context;

    const-class v2, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DISPLAY_PATTERN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "PAYMENT_BITMAP"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "PAYMENT_CODE"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;->a:Lcom/alipay/iap/android/f2fpay/widgets/activity/F2FPayFullscreenDisplayActivity$a;

    if-ne p1, p2, :cond_0

    const-string p1, "QR_CODE_CONFIGURATION"

    goto :goto_0

    :cond_0
    const-string p1, "BARCODE_CONFIGURATION"

    :goto_0
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->drawLoading(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->calculatePosition()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->drawRefresh(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/a/b;->a(Landroid/view/Window;F)V

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/widgets/a/b;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->startLoading()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->cancelLoading()V

    return-void
.end method

.method public generatePaymentCodeFailed()V
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;)V

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public getPaymentCodeState()Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    return-object v0
.end method

.method public isFailure()Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    sget-object v1, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Failure:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    sget-object v1, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Loading:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedShowLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    sget-object v1, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Success:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->h:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->h:Z

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->h:Z

    iget-boolean v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b()V

    :cond_1
    return-void
.end method

.method public requestRefresh(Z)V
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Loading:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->d:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-virtual {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->startLoading()V

    :cond_0
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->g:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView$Mediator;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView$Mediator;->refreshPaymentCode(I)V

    :cond_1
    return-void
.end method

.method public setMediator(Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView$Mediator;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->g:Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView$Mediator;

    return-void
.end method

.method public setNeedShowLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c()V

    :goto_0
    return-void
.end method

.method public setOnStateChangedListener(Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->e:Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;

    return-void
.end method

.method public setPaymentCodeAndBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Success:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b()V

    sget-object p1, Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;->Loading:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;)V

    :cond_1
    return-void
.end method

.method public abstract setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public setPaymentCodeState(Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f()V

    :cond_1
    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->e:Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->f:Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/widgets/data/IF2FPaymentCodeStateChangedListener;->onPaymentCodeStateChanged(Lcom/alipay/iap/android/f2fpay/widgets/data/PaymentCodeState;)V

    :cond_2
    return-void
.end method

.method public updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePaymentCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F2FPayAbstractPaymentCodeView"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;->paymentCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayAbstractPaymentCodeView;->b()V

    :cond_0
    return-void
.end method
