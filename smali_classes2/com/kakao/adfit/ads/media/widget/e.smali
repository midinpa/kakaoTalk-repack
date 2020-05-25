.class public Lcom/kakao/adfit/ads/media/widget/e;
.super Landroid/widget/FrameLayout;
.source "MediaAdPlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public b:Landroid/view/Surface;

.field public final c:Lcom/kakao/adfit/ads/media/widget/a;

.field public d:Landroid/media/MediaPlayer$OnPreparedListener;

.field public e:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/ads/media/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/ads/media/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->f:Z

    const/high16 v1, -0x1000000

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/kakao/adfit/ads/media/widget/e;->a:Landroid/view/TextureView;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/widget/e;->a:Landroid/view/TextureView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance p2, Lcom/kakao/adfit/ads/media/widget/a;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/ads/media/widget/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    .line 10
    invoke-virtual {p2, v0}, Lcom/kakao/adfit/ads/media/widget/a;->setLooping(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->b:Landroid/view/Surface;

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/widget/a;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->b:Landroid/view/Surface;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/a;->seekTo(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->e()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->prepareAsync()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->d()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->f:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->start()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->f:Z

    const-string v0, "Failed to start player :: Surface is not available"

    .line 5
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->pause()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->j()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->getDuration()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/kakao/adfit/ads/media/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->a()Lcom/kakao/adfit/ads/media/widget/a$b;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->reset()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/a;->release()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/e;->l()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player is prepared :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/a;->a()Lcom/kakao/adfit/ads/media/widget/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/widget/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seek operation is completed :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/a;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->e:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable() :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/widget/e;->a(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/e;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/e;->f:Z

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/a;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const-string p1, "onSurfaceTextureDestroyed()"

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/widget/e;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged() :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/widget/e;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/a;->g()V

    return-void
.end method

.method public setAudioFocusPolicyEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/a;->b(Z)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/a;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPlayListener(Lcom/kakao/adfit/ads/media/widget/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/e;->c:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/a;->a(Lcom/kakao/adfit/ads/media/widget/a$a;)V

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/e;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/e;->e:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method
