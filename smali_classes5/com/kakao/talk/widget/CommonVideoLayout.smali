.class public Lcom/kakao/talk/widget/CommonVideoLayout;
.super Landroid/widget/RelativeLayout;
.source "CommonVideoLayout.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

.field public commonSurface:Landroid/view/Surface;

.field public displayHeight:I

.field public displayWidth:I

.field public loadingImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;

.field public mute:Z

.field public playButtonView:Landroid/widget/ImageView;

.field public rootView:Landroid/view/ViewGroup;

.field public videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/CommonVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/CommonVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->mute:Z

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonVideoLayout;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/CommonVideoLayout;)Lcom/kakao/talk/widget/NougatCompatTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/CommonVideoLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CommonVideoLayout;->playVideo(Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c024a

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f091b54

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/NougatCompatTextureView;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0905ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->playButtonView:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f090d56

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->loadingImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/NougatCompatTextureView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method private playVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPreparing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setLooping(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    iget-boolean v1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->mute:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setMute(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onScreenTouch(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setVideoSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->displayWidth:I

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->displayHeight:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    iget p2, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->displayWidth:I

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 6
    iget p2, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->displayWidth:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 7
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->displayHeight:I

    int-to-float v1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    const/16 p1, 0xd

    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;IILjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonVideoLayout;->loadAndPlayVideo(Ljava/lang/String;II)V

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public drawPreLoadingImage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/CommonVideoLayout;->drawPreLoadingImage(Ljava/lang/String;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public drawPreLoadingImage(Ljava/lang/String;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->loadingImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->c(Z)V

    .line 7
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 9
    invoke-virtual {v1, v2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->c(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->loadingImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public loadAndAutoPlayVideo(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CommonVideoLayout;->drawPreLoadingImage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/kakao/talk/widget/CommonVideoLayout;->loadAndPlayVideo(Ljava/lang/String;II)V

    return-void
.end method

.method public loadAndPlayVideo(Ljava/lang/String;II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->playButtonView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonVideoLayout;->setVideoSize(II)V

    const-string p2, "default"

    .line 6
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CommonVideoLayout;->playVideo(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget-object p3, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/kakao/talk/widget/CommonVideoLayout$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/kakao/talk/widget/CommonVideoLayout$1;-><init>(Lcom/kakao/talk/widget/CommonVideoLayout;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1, p3, v0}, Lcom/kakao/talk/net/volley/api/GenericApi;->a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public loadAndPlayVideo(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CommonVideoLayout;->drawPreLoadingImage(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->playButtonView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->playButtonView:Landroid/widget/ImageView;

    new-instance v6, Lcom/iap/ac/android/p6/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/p6/c;-><init>(Lcom/kakao/talk/widget/CommonVideoLayout;Ljava/lang/String;IILjava/lang/Runnable;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onPrepared()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->release()V

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseProfileVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->videoTextureView:Lcom/kakao/talk/widget/NougatCompatTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->loadingImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->playButtonView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonSurface:Landroid/view/Surface;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->release()V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->mute:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonVideoLayout;->commonMediaPlayer:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setMute(Z)V

    :cond_0
    return-void
.end method
