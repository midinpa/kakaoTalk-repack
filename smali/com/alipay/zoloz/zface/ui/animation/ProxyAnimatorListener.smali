.class public Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;
.super Ljava/lang/Object;
.source "ProxyAnimatorListener.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public mAnimationItem:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;->mAnimationItem:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;->mAnimationItem:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;->mAnimationItem:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public setAnimation(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/ProxyAnimatorListener;->mAnimationItem:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;

    return-void
.end method
