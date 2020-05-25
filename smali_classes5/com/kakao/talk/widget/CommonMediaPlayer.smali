.class public Lcom/kakao/talk/widget/CommonMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "CommonMediaPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CommonMediaPlayer$State;,
        Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;
    }
.end annotation


# static fields
.field public static final VIDEO_TEST_URL1:Ljava/lang/String; = "https://dn-v-story.kakaocdn.net/dn/bqAaf/oWiIuYgrC3/CraozcEBNBY32fkwEokXlK/m1.mp4"

.field public static final VIDEO_TEST_URL2:Ljava/lang/String; = "https://dn-v-story.kakaocdn.net/dn/bu11A1/oWiIhejbrd/dYPStfzbElYhCFKVKDrsW0/m1.mp4"

.field public static checkIsSupportedHighPlay:Z = false

.field public static checkIsSupportedInlinePlay:Z = false

.field public static isSupportedHighPlay:Z = false

.field public static isSupportedInlinePlay:Z = false


# instance fields
.field public audioManager:Landroid/media/AudioManager;

.field public completeListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public controlByAudioFocus:Z

.field public currentMute:Ljava/lang/Boolean;

.field public currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public errorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public infoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field public lastPath:Ljava/lang/String;

.field public listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field public pbLoading:Landroid/view/View;

.field public prevAudioFocusState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->controlByAudioFocus:Z

    .line 4
    new-instance v1, Lcom/kakao/talk/widget/CommonMediaPlayer$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/CommonMediaPlayer$1;-><init>(Lcom/kakao/talk/widget/CommonMediaPlayer;)V

    iput-object v1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 5
    new-instance v1, Lcom/kakao/talk/widget/CommonMediaPlayer$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/CommonMediaPlayer$2;-><init>(Lcom/kakao/talk/widget/CommonMediaPlayer;)V

    iput-object v1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->infoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 6
    new-instance v1, Lcom/kakao/talk/widget/CommonMediaPlayer$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/CommonMediaPlayer$3;-><init>(Lcom/kakao/talk/widget/CommonMediaPlayer;)V

    iput-object v1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->completeListener:Landroid/media/MediaPlayer$OnCompletionListener;

    const-string v1, "audio"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->audioManager:Landroid/media/AudioManager;

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setMute(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->completeListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->infoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    sget-object p1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->IDLE:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    return-void
.end method

.method private abandonFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lcom/kakao/talk/widget/CommonMediaPlayer;Lcom/kakao/talk/widget/CommonMediaPlayer$State;)Lcom/kakao/talk/widget/CommonMediaPlayer$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/CommonMediaPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onErrorThings(II)V

    return-void
.end method

.method public static isSupportedHighPlay()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kakao/talk/widget/CommonMediaPlayer;->checkIsSupportedHighPlay:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakao/talk/widget/CommonMediaPlayer;->checkIsSupportedHighPlay:Z

    const/4 v1, 0x6

    .line 3
    :try_start_0
    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sput-boolean v0, Lcom/kakao/talk/widget/CommonMediaPlayer;->isSupportedHighPlay:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/kakao/talk/widget/CommonMediaPlayer;->isSupportedHighPlay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/kakao/talk/widget/CommonMediaPlayer;->isSupportedHighPlay:Z

    return v0
.end method

.method public static isSupportedInlinePlay()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kakao/talk/widget/CommonMediaPlayer;->checkIsSupportedInlinePlay:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "KM-S330"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/kakao/talk/widget/CommonMediaPlayer;->isSupportedInlinePlay:Z

    goto :goto_0

    .line 4
    :cond_0
    sput-boolean v0, Lcom/kakao/talk/widget/CommonMediaPlayer;->isSupportedInlinePlay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :goto_0
    sput-boolean v0, Lcom/kakao/talk/widget/CommonMediaPlayer;->checkIsSupportedInlinePlay:Z

    .line 6
    :cond_1
    sget-boolean v0, Lcom/kakao/talk/widget/CommonMediaPlayer;->isSupportedInlinePlay:Z

    return v0
.end method

.method public static isSupportedVideoRenderingStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private makeBasicStateMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->lastPath:Ljava/lang/String;

    const-string v2, "lastPath"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private onErrorThings(II)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->makeBasicStateMap()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "what"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onErrorThings(Ljava/util/Map;)V

    return-void
.end method

.method private onErrorThings(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->makeBasicStateMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onErrorThings(Ljava/util/Map;)V

    return-void
.end method

.method private onErrorThings(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;

    .line 9
    invoke-interface {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;->onError()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setLoadingViewVisibility(I)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->lastPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private pauseByFocus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->controlByAudioFocus:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private requestFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method private startByFocus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->controlByAudioFocus:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->STARTED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PAUSED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->STOPPED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/kakao/talk/widget/CommonMediaPlayer$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCompletedPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->END:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentMute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PAUSED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreparing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARING:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadyForPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->STARTED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PAUSED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->END:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_5

    .line 2
    invoke-virtual {p0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->prevAudioFocusState:I

    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->startByFocus()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->pauseByFocus()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;

    .line 8
    invoke-interface {v1}, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;->onAudioFocusLost()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->END:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_5

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    :cond_5
    :goto_1
    iput p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->prevAudioFocusState:I

    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->start()V

    return-void
.end method

.method public onPrepared(Z)V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onScreenTouch(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->lastPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPause()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->reset()V

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onScreenTouch(Z)V

    return-void
.end method

.method public onScreenTouch(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->pause()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPause()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isCompletedPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->prepareAsync()V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->start()V

    :goto_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;

    .line 3
    invoke-interface {v1}, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;->onPaused()V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PAUSED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setLoadingViewVisibility(I)V

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARING:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->onErrorThings(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->abandonFocus()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setLoadingViewVisibility(I)V

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->END:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 5
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public removeListener(Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setLoadingViewVisibility(I)V

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->IDLE:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;

    .line 2
    invoke-interface {v1}, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;->onPlayFinished()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    return-void
.end method

.method public setControlByAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->controlByAudioFocus:Z

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->lastPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->INITIALIZED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/BrandMediaNonCrashException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/log/noncrash/BrandMediaNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->pbLoading:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setLoadingViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->pbLoading:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->END:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentMute:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->abandonFocus()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->requestFocus()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentMute:Ljava/lang/Boolean;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->STARTED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PAUSED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setLoadingViewVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isSupportedVideoRenderingStart()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;->onPlaying(Z)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->STARTED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer;->currentState:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    :cond_3
    return-void
.end method
