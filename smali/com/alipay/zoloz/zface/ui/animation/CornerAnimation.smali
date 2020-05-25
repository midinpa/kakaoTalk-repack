.class public Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;
.super Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;
.source "CornerAnimation.java"


# annotations
.annotation build Lcom/alipay/biometrics/common/annotation/NotProguard;
.end annotation


# instance fields
.field public mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mCornerAnimation:Landroid/view/animation/Animation;

.field public mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    sget p1, Lcom/alipay/zoloz/toyger/R$id;->cornor_view:I

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    .line 3
    sget p1, Lcom/alipay/zoloz/toyger/R$id;->animation_view:I

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/alipay/zoloz/toyger/R$anim;->anim_corner_breath:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerAnimation:Landroid/view/animation/Animation;

    .line 5
    new-instance p2, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;

    invoke-direct {p2, p0}, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;-><init>(Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;)Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    return-object p0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/zoloz/toyger/R$layout;->kakao_garfield_cornor_view:I

    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
