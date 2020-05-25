.class public Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1;
.super Ljava/lang/Object;
.source "SingleAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1;->this$0:Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation;

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/ui/animation/LottieAnimation;->getRawResId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1$1;-><init>(Lcom/alipay/zoloz/zface/ui/animation/SingleAnimation$1;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    return-void
.end method
