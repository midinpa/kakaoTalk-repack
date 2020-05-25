.class public Lcom/kakao/talk/widget/CircleSmoothProgress$1;
.super Ljava/lang/Object;
.source "CircleSmoothProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/CircleSmoothProgress;->createAnimator(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/widget/CircleSmoothProgress;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CircleSmoothProgress;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress$1;->b:Lcom/kakao/talk/widget/CircleSmoothProgress;

    iput p2, p0, Lcom/kakao/talk/widget/CircleSmoothProgress$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress$1;->a:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress$1;->b:Lcom/kakao/talk/widget/CircleSmoothProgress;

    iget-object v0, v0, Lcom/kakao/talk/widget/CircleSmoothProgress;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress$1;->b:Lcom/kakao/talk/widget/CircleSmoothProgress;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress$1;->b:Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-static {p1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->access$000(Lcom/kakao/talk/widget/CircleSmoothProgress;)Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress$1;->b:Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-static {p1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->access$000(Lcom/kakao/talk/widget/CircleSmoothProgress;)Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;->onComplete()V

    :cond_1
    return-void
.end method
