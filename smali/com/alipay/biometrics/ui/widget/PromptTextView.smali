.class public Lcom/alipay/biometrics/ui/widget/PromptTextView;
.super Landroid/widget/TextView;
.source "PromptTextView.java"


# instance fields
.field public mAnimationInterval:I

.field public mProcessColor:I

.field public mStepIndex:I

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p1, "#108ee9"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#108ee9"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#108ee9"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    const/16 p1, 0x3e8

    .line 9
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public resetAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mStepIndex:I

    .line 2
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/biometrics/ui/widget/PromptTextView;->setTextSpan(I)V

    return-void
.end method

.method public setAnimationInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    return-void
.end method

.method public setProcessColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    return-void
.end method

.method public setTextSpan(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mProcessColor:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 3
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startAnimation(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mStepIndex:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 5
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mAnimationInterval:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;

    invoke-direct {v0, p0}, Lcom/alipay/biometrics/ui/widget/PromptTextView$1;-><init>(Lcom/alipay/biometrics/ui/widget/PromptTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/PromptTextView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
