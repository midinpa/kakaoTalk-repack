.class public Lcom/kakao/adfit/ads/media/widget/c;
.super Lcom/kakao/adfit/ads/media/widget/d;
.source "CommonVideoPanelView.java"

# interfaces
.implements Lcom/kakao/adfit/ads/media/widget/f;


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/kakao/adfit/ads/media/widget/b;

.field public d:Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/ads/media/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/ads/media/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/media/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    .line 4
    iput p2, p0, Lcom/kakao/adfit/ads/media/widget/c;->a:I

    const/16 p2, 0x9

    .line 5
    iput p2, p0, Lcom/kakao/adfit/ads/media/widget/c;->f:I

    .line 6
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance p2, Lcom/kakao/adfit/ads/media/widget/b;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/ads/media/widget/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    .line 11
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/media/widget/b;->getPlayImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/kakao/adfit/ads/media/widget/c$1;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/ads/media/widget/c$1;-><init>(Lcom/kakao/adfit/ads/media/widget/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/b;->getSoundImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/kakao/adfit/ads/media/widget/c$2;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/ads/media/widget/c$2;-><init>(Lcom/kakao/adfit/ads/media/widget/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, p0}, Lcom/kakao/adfit/ads/media/widget/d;->registerMediaObserver(Lcom/kakao/adfit/ads/media/widget/f;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 2
    iget p2, p0, Lcom/kakao/adfit/ads/media/widget/c;->a:I

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/kakao/adfit/ads/media/widget/c;->f:I

    if-gtz p2, :cond_0

    const-string p1, "mediaSize is not set do not check"

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_1

    if-le p2, v0, :cond_1

    move p2, v0

    .line 10
    :cond_1
    iget v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->f:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/kakao/adfit/ads/media/widget/c;->a:I

    div-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_2

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    iget-object v1, v1, Lcom/kakao/adfit/ads/media/widget/e;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    iget-object v1, v1, Lcom/kakao/adfit/ads/media/widget/e;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_4

    .line 17
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 18
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    iget-object p2, p2, Lcom/kakao/adfit/ads/media/widget/e;->a:Landroid/view/TextureView;

    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/widget/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/c;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getMainImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hideAllPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showSoundButton(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showTimeText(Z)V

    return-void
.end method

.method public hideVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Invalid Size :: postRequestLayout()"

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/kakao/adfit/ads/media/widget/c$3;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/ads/media/widget/c$3;-><init>(Lcom/kakao/adfit/ads/media/widget/c;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/media/widget/c;->a(II)V

    return-void
.end method

.method public onMuteChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/b;->onMuteChanged(Z)V

    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/b;->onPlayerStateChanged(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/media/widget/b;->onProgressChanged(II)V

    return-void
.end method

.method public onUserMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/d;->mute()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/d;->unmute()V

    :goto_0
    return-void
.end method

.method public setMediaSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->f:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/adfit/ads/media/widget/c;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/adfit/ads/media/widget/c;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setOnCenterButtonClickListener(Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c;->d:Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;

    return-void
.end method

.method public showAllPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showPlayButton(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showSoundButton(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/widget/c;->showTimeText(Z)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/b;->d(Z)V

    return-void
.end method

.method public showPlayButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/b;->b(Z)V

    return-void
.end method

.method public showSoundButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/b;->a(Z)V

    return-void
.end method

.method public showTimeText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c;->c:Lcom/kakao/adfit/ads/media/widget/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/b;->c(Z)V

    return-void
.end method

.method public showVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
