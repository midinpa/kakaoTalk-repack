.class public Lcom/kakao/adfit/ads/media/widget/d;
.super Landroid/widget/FrameLayout;
.source "CommonVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/kakao/adfit/ads/media/widget/a$a;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/ads/media/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Lcom/kakao/adfit/ads/media/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/ads/media/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/ads/media/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/kakao/adfit/ads/media/widget/d;->a:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/d;->b:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/kakao/adfit/ads/media/widget/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/kakao/adfit/ads/media/widget/d$1;-><init>(Lcom/kakao/adfit/ads/media/widget/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/d;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/d;->d:Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/widget/d;->resetMedia()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/widget/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/widget/d;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player state is changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/adfit/ads/media/widget/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/kakao/adfit/ads/media/widget/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/widget/f;

    .line 8
    invoke-interface {v1, p1}, Lcom/kakao/adfit/ads/media/widget/f;->onPlayerStateChanged(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/media/widget/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/ads/media/widget/d;->a:I

    return p0
.end method


# virtual methods
.method public enableAudioFocusPolicy(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/widget/d;->d:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/e;->setAudioFocusPolicyEnabled(Z)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->a:I

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->g()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->d()Z

    move-result v0

    return v0
.end method

.method public isPreparing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->a()Z

    move-result v0

    return v0
.end method

.method public isReadyForPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->c()Z

    move-result v0

    return v0
.end method

.method public mute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->h()V

    return-void
.end method

.method public onError()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/d;->a(I)V

    return-void
.end method

.method public onMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/widget/f;

    .line 2
    invoke-interface {v1, p1}, Lcom/kakao/adfit/ads/media/widget/f;->onMuteChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPaused()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/d;->a(I)V

    return-void
.end method

.method public onPlayFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/d;->a(I)V

    return-void
.end method

.method public onPlaying(Z)V
    .locals 0

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/widget/d;->a(I)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 2
    iget v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/d;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/d;->a(I)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->f()V

    return-void
.end method

.method public playOrResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->e()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->getState()Lcom/kakao/adfit/ads/media/widget/a$b;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->c:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->b()V

    :cond_0
    return-void
.end method

.method public registerMediaObserver(Lcom/kakao/adfit/ads/media/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->a:I

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->k()V

    return-void
.end method

.method public resetMedia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/widget/e;->setOnPlayListener(Lcom/kakao/adfit/ads/media/widget/a$a;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/widget/e;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/widget/e;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->k()V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/media/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    .line 9
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/ads/media/widget/e;->setOnPlayListener(Lcom/kakao/adfit/ads/media/widget/a$a;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0, p0}, Lcom/kakao/adfit/ads/media/widget/e;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0, p0}, Lcom/kakao/adfit/ads/media/widget/e;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    iget-boolean v1, p0, Lcom/kakao/adfit/ads/media/widget/d;->d:Z

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/widget/e;->setAudioFocusPolicyEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/d;->a(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/e;->a(I)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->getState()Lcom/kakao/adfit/ads/media/widget/a$b;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/media/widget/a$b;->a:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->j()V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/widget/d;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/e;->setDataSource(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/e;->getState()Lcom/kakao/adfit/ads/media/widget/a$b;

    move-result-object p1

    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->c:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/widget/d;->a(I)V

    :cond_1
    return-void
.end method

.method public unmute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->i()V

    return-void
.end method

.method public unregisterMediaObserver(Lcom/kakao/adfit/ads/media/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
