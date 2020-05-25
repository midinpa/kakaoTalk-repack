.class public interface abstract Lcom/alipay/zoloz/zface/ui/IAnimationManager;
.super Ljava/lang/Object;
.source "IAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;
    }
.end annotation


# virtual methods
.method public abstract getTimeoutView()Landroid/view/View;
.end method

.method public abstract initialization(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
.end method

.method public abstract setOnAnimationChangeListener(Lcom/alipay/zoloz/zface/ui/IAnimationManager$OnAnimationChangeListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract update(Lcom/alipay/zoloz/zface/ui/utils/AnimationStatus;)V
.end method
