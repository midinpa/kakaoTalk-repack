.class public Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;
.super Landroid/widget/RelativeLayout;
.source "ItemVideoLayout.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/kakao/talk/widget/NougatCompatTextureView;

.field public c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Lcom/kakao/talk/widget/CommonMediaPlayer;

.field public h:Landroid/view/Surface;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:F

.field public m:Z

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Z

.field public q:Z

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->i:Z

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->j:Z

    .line 6
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->k:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->m:Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->p:Z

    .line 9
    new-instance p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;-><init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->r:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$2;-><init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->s:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/CommonMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/NougatCompatTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b:Lcom/kakao/talk/widget/NougatCompatTextureView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->m:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->seekTo(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->start()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 14
    iput p2, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->l:F

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/VideoInfo;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/VideoInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/VideoInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/VideoInfo;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/VideoInfo;->a()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/ContentResource;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->b()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->p:Z

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 24
    iput p3, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->l:F

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p2, "default"

    .line 26
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b:Lcom/kakao/talk/widget/NougatCompatTextureView;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->p:Z

    return-void

    .line 30
    :cond_1
    sget-object p3, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 31
    new-instance v0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$5;-><init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1, p3, v0}, Lcom/kakao/talk/net/volley/api/GenericApi;->a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    new-instance v1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$3;-><init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$4;-><init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b:Lcom/kakao/talk/widget/NougatCompatTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/widget/CommonMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setControlByAudioFocus(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$6;-><init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->addListener(Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPreparing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setLooping(Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onScreenTouch(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0421

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091b54

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/NougatCompatTextureView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b:Lcom/kakao/talk/widget/NougatCompatTextureView;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0905ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090d56

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b:Lcom/kakao/talk/widget/NougatCompatTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b:Lcom/kakao/talk/widget/NougatCompatTextureView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/NougatCompatTextureView;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b:Lcom/kakao/talk/widget/NougatCompatTextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b:Lcom/kakao/talk/widget/NougatCompatTextureView;

    const v2, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a:Landroid/view/ViewGroup;

    const v2, 0x7f091361

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    const v1, 0x7f0802d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090d0d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->f:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b:Lcom/kakao/talk/widget/NougatCompatTextureView;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPause()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->k:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->pause()V

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->m:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->j()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->k:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    const v1, 0x7f0802d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    const v1, 0x7f0802cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    const v1, 0x7f0802cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d:Landroid/widget/ImageView;

    const v1, 0x7f0802cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    const v1, 0x7f0802d1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    const v1, 0x7f0802d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->i()V

    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setMute(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->l:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onPrepared()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/p3/h;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p3/h;-><init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->release()V

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h:Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h:Landroid/view/Surface;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setMute(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLinkButtonClickListenr(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g:Lcom/kakao/talk/widget/CommonMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setMute(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->k()V

    :cond_0
    return-void
.end method

.method public setPlayOrStopWhenFocusChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->q:Z

    return-void
.end method

.method public setSoundButtonTopMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setVideoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->n:Landroid/view/View$OnClickListener;

    return-void
.end method
