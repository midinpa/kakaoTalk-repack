.class public Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$1;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method
