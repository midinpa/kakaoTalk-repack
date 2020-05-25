.class public abstract Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;
.super Ljava/lang/Object;
.source "AbsAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;
    }
.end annotation


# instance fields
.field public index:Ljava/lang/String;

.field public isInterrupt:Z

.field public mHandler:Landroid/os/Handler;

.field public mNextAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOnAnimationCallback:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mNextAnimations:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->isInterrupt:Z

    return-void
.end method


# virtual methods
.method public addNext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mNextAnimations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public focusStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->isInterrupt:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->isInterrupt:Z

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->stop()V

    .line 4
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->isInterrupt:Z

    return-void
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getNextAnimation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mNextAnimations:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mNextAnimations:Ljava/util/Map;

    const-string v0, "none"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->index:Ljava/lang/String;

    return-void
.end method

.method public setInterrupt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->isInterrupt:Z

    return-void
.end method

.method public setOnAnimationCallback(Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mOnAnimationCallback:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;

    return-void
.end method

.method public showEnd()V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
