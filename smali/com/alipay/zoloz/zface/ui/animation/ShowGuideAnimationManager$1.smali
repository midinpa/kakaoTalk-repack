.class public Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;
.super Ljava/lang/Object;
.source "ShowGuideAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->showBigView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    sput v1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$100(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const p1, 0x3f451eb8    # 0.77f

    const v2, 0x3e6b8520    # 0.23000002f

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    sub-float p1, v2, p1

    .line 7
    sput p1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 10
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->access$100(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;

    move-result-object p1

    const v2, -0x41666666    # -0.3f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
