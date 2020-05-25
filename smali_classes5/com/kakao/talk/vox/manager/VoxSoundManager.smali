.class public Lcom/kakao/talk/vox/manager/VoxSoundManager;
.super Ljava/lang/Object;
.source "VoxSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;,
        Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;
    }
.end annotation


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/media/AudioManager;

.field public c:Landroid/media/MediaPlayer;

.field public d:Landroid/os/Vibrator;

.field public e:Z

.field public f:Z

.field public g:Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;

.field public h:Z

.field public i:I

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h:Z

    .line 5
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->i:I

    .line 6
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$4;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$5;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxSoundManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->i:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxSoundManager;Lcom/kakao/talk/vox/model/VoxCallInfo;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/vox/manager/VoxSoundManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->g()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->d:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f:Z

    return p0
.end method

.method public static synthetic j(Lcom/kakao/talk/vox/manager/VoxSoundManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->i:I

    return v0
.end method

.method public final a(I)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e:Z

    goto/16 :goto_2

    :pswitch_0
    const p1, 0x7f100003

    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(IFZ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :pswitch_1
    const p1, 0x7f100007

    .line 6
    invoke-virtual {p0, p1, v2, v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(IFZ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :pswitch_2
    const p1, 0x7f100006

    .line 7
    invoke-virtual {p0, p1, v2, v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(IFZ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :pswitch_3
    const p1, 0x7f100008

    .line 8
    invoke-virtual {p0, p1, v3, v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(IFZ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 9
    :pswitch_4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/vox/VoxResource;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)I

    move-result p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(IFZ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 11
    :pswitch_5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/vox/VoxResource;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)I

    move-result p1

    .line 13
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(IFZI)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 15
    :pswitch_6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/vox/VoxResource;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)I

    move-result p1

    invoke-virtual {p0, p1, v0, v4}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(IFZ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 17
    :pswitch_7
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/kakao/talk/vox/VoxResource;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)I

    move-result p1

    .line 19
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, p1, v0, v4, v2}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(IFZI)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 21
    :cond_7
    iput-boolean v4, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    return v1

    .line 22
    :catchall_0
    iput-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e:Z

    .line 23
    :goto_3
    iget-boolean p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e:Z

    return p1

    :cond_8
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(IFZI)Z

    move-result p1

    return p1
.end method

.method public final a(IFZI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 33
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    return v0
.end method

.method public b(I)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->i:I

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c()Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b:Landroid/media/AudioManager;

    if-nez v1, :cond_5

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b:Landroid/media/AudioManager;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->d:Landroid/os/Vibrator;

    if-nez v1, :cond_6

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->d:Landroid/os/Vibrator;

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b:Landroid/media/AudioManager;

    const/16 v2, 0x1b

    const/16 v3, 0x8

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    .line 11
    :cond_7
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->i:I

    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    if-nez v4, :cond_8

    .line 13
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_8
    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v4

    if-nez v4, :cond_b

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    if-ne p1, v3, :cond_a

    .line 16
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_a
    return-void

    .line 17
    :catchall_0
    :try_start_1
    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    .line 19
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->d()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager$MediaPreparedListener;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;Lcom/kakao/talk/vox/manager/VoxSoundManager$1;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxSoundManager$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$1;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;)V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/kakao/talk/vox/manager/VoxSoundManager$2;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$2;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 23
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxSoundManager$3;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager$3;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;Ljava/lang/Runnable;)V

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a(I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    return-void

    .line 27
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    if-ne p1, v3, :cond_e

    .line 28
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_e
    return-void

    :catchall_1
    move-exception v1

    .line 29
    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    .line 30
    :cond_f
    throw v1

    .line 31
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    if-ne p1, v3, :cond_11

    .line 32
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_11
    return-void

    :cond_12
    :goto_3
    if-ne p1, v3, :cond_13

    .line 33
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_13
    return-void

    :cond_14
    :goto_4
    const-string p1, "P"

    .line 34
    invoke-virtual {v1, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "zen_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catchall_0
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->g:Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;-><init>(Lcom/kakao/talk/vox/manager/VoxSoundManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->g:Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a:Landroid/content/ContentResolver;

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a:Landroid/content/ContentResolver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a:Landroid/content/ContentResolver;

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a:Landroid/content/ContentResolver;

    const-string/jumbo v1, "vibrate_when_ringing"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->g:Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    iput-boolean v3, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h:Z

    goto :goto_1

    .line 11
    :catchall_2
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->g:Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->d:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->d:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->g:Lcom/kakao/talk/vox/manager/VoxSoundManager$VibrateWhenRingingObserver;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h:Z

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :catchall_1
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->h:Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->i:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    :try_start_2
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :catchall_2
    :try_start_4
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_1

    .line 11
    :catchall_3
    :try_start_5
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 12
    :catchall_4
    :try_start_6
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 13
    :catchall_5
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->c:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v2, "vibrate_when_ringing"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    iput-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f:Z

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f:Z

    :goto_1
    return-void
.end method
