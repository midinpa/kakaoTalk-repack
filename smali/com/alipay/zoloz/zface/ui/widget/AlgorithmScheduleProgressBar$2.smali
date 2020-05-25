.class public Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;
.super Ljava/lang/Object;
.source "AlgorithmScheduleProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showAnimator(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

.field public final synthetic val$targetProcess:I


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->val$targetProcess:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$102(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$100(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->setProgress(I)V

    .line 3
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->val$targetProcess:I

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$100(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->access$002(Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;Z)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
