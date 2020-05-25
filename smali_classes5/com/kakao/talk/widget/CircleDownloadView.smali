.class public Lcom/kakao/talk/widget/CircleDownloadView;
.super Landroid/widget/FrameLayout;
.source "CircleDownloadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CircleDownloadView$OnCircleLongClickListener;,
        Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;,
        Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;,
        Lcom/kakao/talk/widget/CircleDownloadView$MediaType;,
        Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;
    }
.end annotation


# instance fields
.field public actionButton:Landroid/widget/ImageView;

.field public canceledByUser:Z

.field public circleProgress:Lcom/kakao/talk/widget/CircleProgress;

.field public clickListener:Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;

.field public currentStatus:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

.field public drawerItem:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

.field public duration:I

.field public encodingPercentPrefix:Ljava/lang/String;

.field public encodingProgress:Landroid/view/View;

.field public longClickListener:Lcom/kakao/talk/widget/CircleDownloadView$OnCircleLongClickListener;

.field public mediaType:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

.field public percent:Landroid/widget/TextView;

.field public position:I

.field public progressColor:I

.field public progressDownloadGuide:Landroid/widget/TextView;

.field public progressDownloaded:Landroid/widget/TextView;

.field public progressType:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

.field public progressWidth:F

.field public sendingLogId:J

.field public useDarkImage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->SIZE_WITH_TOTAL:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressType:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    .line 3
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->VIDEO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->mediaType:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingProgress:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    .line 7
    iput v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->duration:I

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->canceledByUser:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->inflate(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->SIZE_WITH_TOTAL:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressType:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    .line 12
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->VIDEO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->mediaType:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingProgress:Landroid/view/View;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    .line 16
    iput p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->duration:I

    .line 17
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->canceledByUser:Z

    .line 18
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CircleDownloadView;->inflate(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;->SIZE_WITH_TOTAL:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressType:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    .line 21
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->VIDEO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->mediaType:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingProgress:Landroid/view/View;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    .line 25
    iput p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->duration:I

    .line 26
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->canceledByUser:Z

    .line 27
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CircleDownloadView;->inflate(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private inflate(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0246

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/R$styleable;->CircleDownload:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x2

    .line 4
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    const v1, 0x7f0c0315

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const v1, 0x7f0c0247

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    const p1, 0x7f091466

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/CircleProgress;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    const p1, 0x7f090250

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->actionButton:Landroid/widget/ImageView;

    const p1, 0x7f090699

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingProgress:Landroid/view/View;

    const p1, 0x7f09132a

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->percent:Landroid/widget/TextView;

    const p1, 0x7f09146a

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    const p1, 0x7f091469

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloadGuide:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CircleProgress;->getProgressColor()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressColor:I

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CircleProgress;->getProgressWidth()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressWidth:F

    const p1, 0x7f090407

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private setDownloadAngle(JJ)V
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadAngle(I)V

    return-void
.end method

.method private setDownloadCount(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDownloadPercentText(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    long-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    double-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDownloadSizeText(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDownloadSizeTextWithTotal(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/util/KStringUtils;->a(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPercentText(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->percent:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateStatus(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->canceledByUser:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->currentStatus:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-eq v0, p1, :cond_4

    .line 4
    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->TRANSCODING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    iget v1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressWidth:F

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleProgress;->setProgressWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->percent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    iget v1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressWidth:F

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleProgress;->setProgressWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->percent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->mediaType:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->PHOTO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CircleDownloadView;->hideProgressDownloadGuide()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne p1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CircleDownloadView;->showProgressDownloadGuide()V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->actionButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->setActionImageResource(Landroid/widget/ImageView;Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->currentStatus:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    return-void
.end method


# virtual methods
.method public clearProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CircleProgress;->clearAngle()V

    return-void
.end method

.method public hideProgressDownloadGuide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloadGuide:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideVideoEncodingProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingProgress:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->actionButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090407

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->clickListener:Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;

    if-eqz p1, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->currentStatus:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->clickListener:Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;

    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->currentStatus:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-interface {p1, v0}, Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;->onActionButtonClick(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->g()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    cmp-long v8, v0, v6

    if-nez v8, :cond_6

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->drawerItem:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->d()Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->MINI:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    if-eq v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->drawerItem:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->position:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/PhotoMedia;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lcom/kakao/talk/drawer/model/PhotoMedia;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/VideoMedia;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Lcom/kakao/talk/drawer/model/VideoMedia;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/VideoMedia;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    return-void

    .line 15
    :cond_7
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 18
    iput-boolean v3, p0, Lcom/kakao/talk/widget/CircleDownloadView;->canceledByUser:Z

    goto :goto_2

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-ltz v6, :cond_8

    .line 20
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    goto :goto_2

    .line 21
    :cond_8
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->canceledByUser:Z

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    goto :goto_2

    .line 23
    :cond_9
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    goto :goto_2

    .line 24
    :pswitch_2
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 25
    :goto_2
    iget-wide v1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_b

    .line 26
    instance-of v1, p1, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;

    if-eqz v1, :cond_a

    .line 27
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;->j()I

    move-result v12

    invoke-virtual {v1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;->k()I

    move-result v13

    move-object v6, p0

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, Lcom/kakao/talk/widget/CircleDownloadView;->updateMultiPhotoProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJII)V

    goto :goto_3

    .line 29
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h()J

    move-result-wide v10

    move-object v6, p0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 30
    :goto_3
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne v0, p1, :cond_c

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CircleDownloadView;->showVideoEncodingProgress()V

    .line 32
    iget p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->duration:I

    if-eqz p1, :cond_c

    .line 33
    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressText(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h()J

    move-result-wide v10

    move-object v6, p0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 35
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->drawerItem:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    if-eqz p1, :cond_c

    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v0, :cond_c

    .line 36
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->i()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressText(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->TRANSCODING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;->c()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->updateTranscodingUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090407

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->longClickListener:Lcom/kakao/talk/widget/CircleDownloadView$OnCircleLongClickListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/widget/CircleDownloadView$OnCircleLongClickListener;->onActionButtonLongClick()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setActionImageResource(Landroid/widget/ImageView;Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->currentStatus:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const v1, 0x7f11202a

    const v2, 0x7f0806da

    const v3, 0x7f0806d9

    const/4 v4, 0x1

    if-eq p2, v4, :cond_a

    const/4 v5, 0x2

    if-eq p2, v5, :cond_7

    const/4 v5, 0x3

    if-eq p2, v5, :cond_a

    const/4 v5, 0x4

    if-eq p2, v5, :cond_5

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->mediaType:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->VIDEO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    if-eqz p2, :cond_3

    const p2, 0x7f0806d8

    goto :goto_1

    :cond_3
    const p2, 0x7f0806d7

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x7f0806d4

    .line 6
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_10

    const p2, 0x7f110d02

    .line 7
    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 8
    :cond_5
    iget-boolean p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const v2, 0x7f0806d9

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 10
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->mediaType:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->FILE:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    if-eq p2, v1, :cond_9

    .line 11
    iget-boolean p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    if-eqz p2, :cond_8

    const p2, 0x7f0806d3

    goto :goto_4

    :cond_8
    const p2, 0x7f0806d2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    const p2, 0x7f110003

    .line 12
    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 13
    :cond_a
    iget-object p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->mediaType:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    sget-object v4, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->VIDEO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    if-ne p2, v4, :cond_c

    .line 14
    iget-boolean p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    const v2, 0x7f0806d9

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 16
    :cond_c
    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->PHOTO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    if-eq p2, v1, :cond_e

    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->MULTI_PHOTO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    if-ne p2, v1, :cond_d

    goto :goto_6

    .line 17
    :cond_d
    iget-boolean p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    const p2, 0x7f0806e1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f110c4a

    .line 18
    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 19
    :cond_e
    :goto_6
    iget-boolean p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    if-eqz p2, :cond_f

    const p2, 0x7f0806d6

    goto :goto_7

    :cond_f
    const p2, 0x7f0806d5

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f111ee8

    .line 20
    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public setCanceledByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->canceledByUser:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->updateStatus(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V

    :cond_0
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleProgress;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const v0, 0x7f090407

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public setDownloadAngle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleProgress;->setAngle(F)V

    return-void
.end method

.method public setDownloadProgressText(JJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$1;->a:[I

    iget-object v1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressType:Lcom/kakao/talk/widget/CircleDownloadView$ProgressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadSizeTextWithTotal(JJ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadSizeText(JJ)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadPercentText(JJ)V

    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->duration:I

    return-void
.end method

.method public setGuideCircleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleProgress;->setGuideCircleColor(I)V

    return-void
.end method

.method public setGuideCircleWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleProgress;->setGuideCircleWidth(I)V

    return-void
.end method

.method public setItem(Lcom/kakao/talk/drawer/model/DrawerMediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->drawerItem:Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    return-void
.end method

.method public setItem(Lcom/kakao/talk/drawer/model/DrawerMediaItem;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->setItem(Lcom/kakao/talk/drawer/model/DrawerMediaItem;)V

    .line 3
    iput p2, p0, Lcom/kakao/talk/widget/CircleDownloadView;->position:I

    return-void
.end method

.method public setMediaType(Lcom/kakao/talk/widget/CircleDownloadView$MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->mediaType:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    return-void
.end method

.method public setOnCircleClickListener(Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->clickListener:Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;

    return-void
.end method

.method public setOnCircleLongClickListener(Lcom/kakao/talk/widget/CircleDownloadView$OnCircleLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->longClickListener:Lcom/kakao/talk/widget/CircleDownloadView$OnCircleLongClickListener;

    return-void
.end method

.method public setOutlineColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/CircleProgress;->setOutlineColor(II)V

    return-void
.end method

.method public setPercentTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->percent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressColor:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleProgress;->setProgressColor(I)V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgressTextViewOpacity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setProgressTextViewVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setProgressWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleProgress;->setProgressWidth(F)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressWidth:F

    return-void
.end method

.method public setSendingLogId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    return-void
.end method

.method public setVisibilityEach(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloaded:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showProgressDownloadGuide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->progressDownloadGuide:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public showVideoEncodingProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingProgress:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->actionButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingProgress:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateMultiPhotoProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJII)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object v2, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressTextViewVisible(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CircleDownloadView;->showVideoEncodingProgress()V

    const-wide/16 p1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadAngle(JJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressTextViewVisible(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CircleDownloadView;->hideVideoEncodingProgress()V

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadAngle(JJ)V

    .line 8
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->updateStatus(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V

    .line 9
    invoke-direct {p0, p6, p7}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadCount(II)V

    return-void
.end method

.method public updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadAngle(JJ)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->updateStatus(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->sendingLogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, p2, v2

    if-lez p1, :cond_3

    .line 5
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadProgressText(JJ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p4, p5, p4, p5}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadSizeText(JJ)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadProgressText(JJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateTranscodingUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;I)V
    .locals 2

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadAngle(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingPercentPrefix:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111c65

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingPercentPrefix:Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111c66

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/CircleDownloadView;->encodingPercentPrefix:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->updateStatus(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/kakao/talk/widget/CircleDownloadView;->setPercentText(Ljava/lang/String;I)V

    return-void
.end method

.method public useDarkImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CircleDownloadView;->useDarkImage:Z

    return-void
.end method
