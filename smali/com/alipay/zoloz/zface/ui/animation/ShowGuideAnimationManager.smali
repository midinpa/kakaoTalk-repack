.class public Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;
.super Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;
.source "ShowGuideAnimationManager.java"


# instance fields
.field public final END_ALPHA:F

.field public final END_SIZE:F

.field public final START_ALPHA:F

.field public final START_SIZE:F

.field public isShowBigView:Z

.field public mMaskView:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->isShowBigView:Z

    const v0, 0x3f451eb8    # 0.77f

    .line 3
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->START_SIZE:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->END_SIZE:F

    .line 5
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->START_ALPHA:F

    const v0, 0x3f333333    # 0.7f

    .line 6
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->END_ALPHA:F

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mMaskView:Landroid/view/View;

    return-object p0
.end method

.method private cancelShowBigAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private showBigView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->isShowBigView:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->cancelShowBigAnimator()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager$1;-><init>(Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->isShowBigView:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getGarifieldConfigName()Ljava/lang/String;
    .locals 1

    const-string v0, "show-guide-garfield.json"

    return-object v0
.end method

.method public initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mRootView:Landroid/view/View;

    .line 3
    sget p2, Lcom/alipay/zoloz/toyger/R$id;->garfield_mask_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mMaskView:Landroid/view/View;

    return-void
.end method

.method public start()V
    .locals 2

    const v0, 0x3f451eb8    # 0.77f

    .line 1
    sput v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mMaskView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->isShowBigView:Z

    .line 6
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->start()V

    return-void
.end method

.method public start(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->start(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->cancelShowBigAnimator()V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/AnimationManager;->getCurrentStatus()Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    move-result-object p1

    sget-object v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;->LIFT_PHONE:Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;

    if-ne p1, v0, :cond_0

    const p1, 0x3f451eb8    # 0.77f

    .line 10
    sput p1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 11
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->showBigView()V

    goto :goto_0

    :cond_0
    const p1, 0x38d1b717    # 1.0E-4f

    .line 12
    sput p1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ShowGuideAnimationManager;->mMaskView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
