.class public Lcom/alipay/biometrics/ui/widget/PromptTextView$1;
.super Ljava/lang/Object;
.source "PromptTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/biometrics/ui/widget/PromptTextView;->startAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;


# direct methods
.method public constructor <init>(Lcom/alipay/biometrics/ui/widget/PromptTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;->this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update"

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;->this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;

    iget v0, v0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mStepIndex:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;->this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/biometrics/ui/widget/PromptTextView;->setTextSpan(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;->this$0:Lcom/alipay/biometrics/ui/widget/PromptTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mStepIndex:I

    return-void
.end method
