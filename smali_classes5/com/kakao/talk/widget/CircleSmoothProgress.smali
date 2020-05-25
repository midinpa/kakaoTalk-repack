.class public Lcom/kakao/talk/widget/CircleSmoothProgress;
.super Landroid/widget/RelativeLayout;
.source "CircleSmoothProgress.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;
    }
.end annotation


# static fields
.field public static final DURATION:J = 0x1eL

.field public static final STATE_BEFORE_DOWNLOAD:I = 0x0

.field public static final STATE_DOWNLOADED:I = 0x2

.field public static final STATE_DOWNLOADING:I = 0x1


# instance fields
.field public cancelButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090352
    .end annotation
.end field

.field public cancellistener:Landroid/view/View$OnClickListener;

.field public clickView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090413
    .end annotation
.end field

.field public completeListener:Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;

.field public downloadButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905d4
    .end annotation
.end field

.field public downloadlistener:Landroid/view/View$OnClickListener;

.field public lastProgress:I

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090403
    .end annotation
.end field

.field public progressBarBackground:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090404
    .end annotation
.end field

.field public state:I

.field public supportDarkMode:Z

.field public values:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/CircleSmoothProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/CircleSmoothProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->lastProgress:I

    .line 5
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x1e

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p3, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->values:Ljava/util/concurrent/BlockingQueue;

    .line 6
    iput p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->state:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/R$styleable;->CircleSmoothProgress:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->supportDarkMode:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/CircleSmoothProgress;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/CircleSmoothProgress;)Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->completeListener:Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/CircleSmoothProgress;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/CircleSmoothProgress;->getNextAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private createAnimator(IIJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->lastProgress:I

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/CircleSmoothProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/CircleSmoothProgress$1;-><init>(Lcom/kakao/talk/widget/CircleSmoothProgress;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/widget/CircleSmoothProgress$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/CircleSmoothProgress$2;-><init>(Lcom/kakao/talk/widget/CircleSmoothProgress;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const-wide/16 p1, 0x3

    mul-long p3, p3, p1

    .line 5
    :cond_0
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getNextAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->values:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0244

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->clickView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->supportDarkMode:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->downloadButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0607e2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private setState(I)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-gez p1, :cond_0

    .line 1
    iput v1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->state:I

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->downloadButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->cancelButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->progressBarBackground:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->state:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->downloadButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->cancelButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->state:I

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->downloadButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->cancelButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->progressBarBackground:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->cancellistener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->downloadlistener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->clickView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->cancellistener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDownloadListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->downloadlistener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnProgressCompleteListener(Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->completeListener:Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    .line 1
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->lastProgress:I

    const-wide/16 v1, 0x1e

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/kakao/talk/widget/CircleSmoothProgress;->createAnimator(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->values:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/widget/CircleSmoothProgress;->values:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setState(I)V

    return-void
.end method
