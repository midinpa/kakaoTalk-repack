.class public Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;
.super Ljava/lang/Object;
.source "CornerAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->access$000(Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;)Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->mOnAnimationCallback:Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;

    invoke-interface {p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation$OnAnimationCallback;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->access$000(Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;)Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
