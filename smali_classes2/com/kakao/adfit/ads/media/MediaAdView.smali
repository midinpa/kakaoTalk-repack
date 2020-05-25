.class public Lcom/kakao/adfit/ads/media/MediaAdView;
.super Lcom/kakao/adfit/ads/media/widget/g;
.source "MediaAdView.java"


# static fields
.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_VIDEO:I = 0x2

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:J = 0x1388L


# instance fields
.field public a:I

.field public l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/media/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    .line 5
    new-instance p1, Lcom/kakao/adfit/ads/media/MediaAdView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/kakao/adfit/ads/media/MediaAdView$1;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/kakao/adfit/ads/media/MediaAdView$2;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/ads/media/MediaAdView$2;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/widget/c;->showSoundButton(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/widget/c;->showTimeText(Z)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showTimeText(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/adfit/ads/media/MediaAdView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    return v0
.end method

.method public loadVastString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "Invalid Type"

    .line 2
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/adfit/ads/media/widget/g;->loadVastString(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/d;->pause()V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/adfit/ads/media/widget/g;->onPlayerStateChanged(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showLoading(Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showSoundButton(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showTimeText(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showSoundButton(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showTimeText(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showSoundButton(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showTimeText(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showSoundButton(Z)V

    .line 15
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->b()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/c;->showAllPanel()V

    .line 17
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showSoundButton(Z)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/c;->showAllPanel()V

    .line 19
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showSoundButton(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->showTimeText(Z)V

    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showLoading(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 3
    invoke-super {p0}, Lcom/kakao/adfit/ads/media/widget/d;->prepareAsync()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showLoading(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/adfit/ads/media/widget/d;->seekTo(I)V

    return-void
.end method

.method public setMediaType(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaType - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View$OnClickListener;

    return-void
.end method
