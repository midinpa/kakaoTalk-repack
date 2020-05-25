.class public Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;
.super Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;
.source "CircleAnimation.java"


# instance fields
.field public isStop:Z

.field public mLoadAnimationRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->isStop:Z

    .line 3
    new-instance p1, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;

    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;-><init>(Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;)V

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->mLoadAnimationRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->mLoadAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->isStop:Z

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mOnAnimationCallback:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->isStop:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->onAnimationRepeat(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->mLoadAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;->isStop:Z

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->isInterrupt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_0
    return-void
.end method
