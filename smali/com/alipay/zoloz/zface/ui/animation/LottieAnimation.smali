.class public abstract Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;
.super Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;
.source "LottieAnimation.java"


# instance fields
.field public jsonName:Ljava/lang/String;

.field public mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mContext:Landroid/content/Context;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->jsonName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRawResId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->jsonName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/animation/AbsAnimation;->showEnd()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
