.class public Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1$1;
.super Ljava/lang/Object;
.source "CircleAnimation.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/CircleAnimation$1$1;->onResult(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
