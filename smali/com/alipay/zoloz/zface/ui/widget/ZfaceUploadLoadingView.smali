.class public Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;
.super Landroid/widget/RelativeLayout;
.source "ZfaceUploadLoadingView.java"


# static fields
.field public static final COUNT_TIME_OUT:I = 0xf


# instance fields
.field public mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

.field public mContext:Landroid/content/Context;

.field public mCountTv:Landroid/widget/TextView;

.field public mHandler:Landroid/os/Handler;

.field public mIsShowProcess:Z

.field public mMainHandler:Landroid/os/Handler;

.field public mProcessTextView:Landroid/widget/TextView;

.field public mRootView:Landroid/widget/RelativeLayout;

.field public mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field public mUploadProgressBar:Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

.field public mValueAnimator:Landroid/animation/ValueAnimator;

.field public processsAngle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb4

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xb4

    .line 8
    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xb4

    .line 14
    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->initViews()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Lzoloz/ap/com/toolkit/ui/DialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mCountTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V

    return-void
.end method

.method public static synthetic access$502(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mIsShowProcess:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    return p0
.end method

.method public static synthetic access$602(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    return p1
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method private intervalAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;-><init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mIsShowProcess:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mIsShowProcess:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$3;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$3;-><init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1e
    .end array-data
.end method

.method private startTimerTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->stopTimerTask()V

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    const/16 v1, 0x3a98

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 4
    new-instance v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;-><init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/zoloz/toyger/R$layout;->zface_upload_loading:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/zoloz/toyger/R$id;->zface_upload_loading_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mRootView:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mMainHandler:Landroid/os/Handler;

    .line 4
    sget v1, Lcom/alipay/zoloz/toyger/R$id;->zface_upload_loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mUploadProgressBar:Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

    .line 5
    sget v1, Lcom/alipay/zoloz/toyger/R$id;->zface_upload_loading_process_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mProcessTextView:Landroid/widget/TextView;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->startProcess()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->stopProcess()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->stopTimerTask()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setCallback(Lzoloz/ap/com/toolkit/ui/DialogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public startProcess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mProcessTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$string;->zface_processing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method

.method public stopTimerTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 4
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    :cond_0
    return-void
.end method
