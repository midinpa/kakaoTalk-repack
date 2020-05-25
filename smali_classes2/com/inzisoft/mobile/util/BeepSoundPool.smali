.class public Lcom/inzisoft/mobile/util/BeepSoundPool;
.super Ljava/lang/Object;
.source "BeepSoundPool.java"


# static fields
.field public static volatile instance:Lcom/inzisoft/mobile/util/BeepSoundPool;


# instance fields
.field public isPaused:Z

.field public isPlayed:Z

.field public mContext:Landroid/content/Context;

.field public mSoundPool:Landroid/media/SoundPool;

.field public streamID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->streamID:I

    .line 4
    iput-boolean v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->isPlayed:Z

    .line 5
    iput-boolean v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->isPaused:Z

    return-void
.end method

.method public static getInstance()Lcom/inzisoft/mobile/util/BeepSoundPool;
    .locals 2

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/util/BeepSoundPool;->instance:Lcom/inzisoft/mobile/util/BeepSoundPool;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/inzisoft/mobile/util/BeepSoundPool;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/inzisoft/mobile/util/BeepSoundPool;->instance:Lcom/inzisoft/mobile/util/BeepSoundPool;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/inzisoft/mobile/util/BeepSoundPool;

    invoke-direct {v1}, Lcom/inzisoft/mobile/util/BeepSoundPool;-><init>()V

    sput-object v1, Lcom/inzisoft/mobile/util/BeepSoundPool;->instance:Lcom/inzisoft/mobile/util/BeepSoundPool;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/inzisoft/mobile/util/BeepSoundPool;->instance:Lcom/inzisoft/mobile/util/BeepSoundPool;

    return-object v0
.end method


# virtual methods
.method public createSoundPool(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mContext:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    const-string v0, "e"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "Already mSoundPool created!"

    .line 3
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_1

    .line 5
    new-instance p1, Landroid/media/SoundPool$Builder;

    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroid/media/SoundPool;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v4

    iget v4, v4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->BEEP_SOUND_RES_ID:I

    invoke-virtual {p1, v3, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->streamID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p1, "failed to create BeepSound"

    .line 8
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->isPaused:Z

    return v0
.end method

.method public isPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->isPlayed:Z

    return v0
.end method

.method public pauseBeepSound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->streamID:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->isPaused:Z

    return-void
.end method

.method public playBeepSound()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->streamID:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->isPlayed:Z

    :cond_0
    return-void
.end method

.method public releaseSoundPool()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 3
    iput-object v1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    .line 4
    :cond_0
    sget-object v0, Lcom/inzisoft/mobile/util/BeepSoundPool;->instance:Lcom/inzisoft/mobile/util/BeepSoundPool;

    if-eqz v0, :cond_1

    .line 5
    sput-object v1, Lcom/inzisoft/mobile/util/BeepSoundPool;->instance:Lcom/inzisoft/mobile/util/BeepSoundPool;

    :cond_1
    return-void
.end method

.method public resumeBeepSound()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->isPaused:Z

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->streamID:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->resume(I)V

    :cond_0
    return-void
.end method

.method public stopBeepSound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->streamID:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inzisoft/mobile/util/BeepSoundPool;->isPlayed:Z

    :cond_0
    return-void
.end method
