.class public Lcom/alipay/zoloz/zface/ui/animation/NoGuideAnimationManager;
.super Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;
.source "NoGuideAnimationManager.java"


# instance fields
.field public final START_SIZE:F

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;-><init>()V

    const v0, 0x3f451eb8    # 0.77f

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/NoGuideAnimationManager;->START_SIZE:F

    return-void
.end method


# virtual methods
.method public initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/NoGuideAnimationManager;->mRootView:Landroid/view/View;

    return-void
.end method

.method public start(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->start(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V

    const p1, 0x3f451eb8    # 0.77f

    .line 2
    sput p1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/NoGuideAnimationManager;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/NoGuideAnimationManager;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
