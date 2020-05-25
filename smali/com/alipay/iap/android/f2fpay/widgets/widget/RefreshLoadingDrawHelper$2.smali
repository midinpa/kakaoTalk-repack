.class public Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->a(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;F)F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationUpdate:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-static {v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->b(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RefreshLoadingDrawHelper"

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper$2;->a:Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;

    invoke-static {p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;->c(Lcom/alipay/iap/android/f2fpay/widgets/widget/RefreshLoadingDrawHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
