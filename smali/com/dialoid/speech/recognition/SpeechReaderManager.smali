.class public Lcom/dialoid/speech/recognition/SpeechReaderManager;
.super Ljava/lang/Object;
.source "SpeechReaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;
    }
.end annotation


# static fields
.field public static final FRAME_SIZE:I = 0x140

.field public static final FRAME_SIZE_8K:I = 0xa0

.field public static final SAMPLING_RATE:I = 0x3e80

.field public static final SAMPLING_RATE_8K:I = 0x1f40

.field public static final STATUS_READY:I = 0x1

.field public static final STATUS_RUN:I = 0x2

.field public static final STATUS_STOP:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SpeechReaderManager"


# instance fields
.field public mFrameSize:I

.field public mListener:Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

.field public mSamplingRate:I

.field public mSpeechBuffer:[S

.field public mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

.field public volatile mStatus:I

.field public mThread:Ljava/lang/Thread;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    .line 2
    iput v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mSamplingRate:I

    const/16 v0, 0x140

    .line 3
    iput v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mFrameSize:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mStatus:I

    const-string v1, "1.2.0"

    .line 5
    iput-object v1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->versionName:Ljava/lang/String;

    new-array v0, v0, [S

    .line 6
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mSpeechBuffer:[S

    return-void
.end method

.method public static synthetic access$000(Lcom/dialoid/speech/recognition/SpeechReaderManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mStatus:I

    return p0
.end method

.method public static synthetic access$002(Lcom/dialoid/speech/recognition/SpeechReaderManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mStatus:I

    return p1
.end method

.method public static synthetic access$100(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mListener:Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/dialoid/speech/recognition/SpeechReaderManager;)Lcom/dialoid/speech/recognition/SpeechReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/dialoid/speech/recognition/SpeechReaderManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mSamplingRate:I

    return p0
.end method

.method public static synthetic access$400(Lcom/dialoid/speech/recognition/SpeechReaderManager;)[S
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mSpeechBuffer:[S

    return-object p0
.end method

.method public static synthetic access$500(Lcom/dialoid/speech/recognition/SpeechReaderManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mFrameSize:I

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mStatus:I

    const-wide/16 v0, 0x64

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public join()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mStatus:I

    const-wide/16 v0, 0x64

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method public setAudioReader(Lcom/dialoid/speech/recognition/SpeechReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

    return-void
.end method

.method public setAudioReader(Lcom/dialoid/speech/recognition/SpeechReader;Lcom/dialoid/speech/recognition/PipedStreamContainer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mSpeechReader:Lcom/dialoid/speech/recognition/SpeechReader;

    return-void
.end method

.method public setListener(Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mListener:Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    return-void
.end method

.method public setSamplingRate(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mSamplingRate:I

    const/16 v0, 0x1f40

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa0

    .line 2
    iput p1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mFrameSize:I

    new-array p1, p1, [S

    .line 3
    iput-object p1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mSpeechBuffer:[S

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mListener:Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/dialoid/speech/recognition/SpeechReaderManager$Listener;->onError(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mStatus:I

    if-nez v0, :cond_2

    .line 5
    iput v1, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mStatus:I

    .line 6
    new-instance v0, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;

    invoke-direct {v0, p0}, Lcom/dialoid/speech/recognition/SpeechReaderManager$1;-><init>(Lcom/dialoid/speech/recognition/SpeechReaderManager;)V

    iput-object v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mStatus:I

    const-wide/16 v0, 0x64

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    iget-object v2, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    iput-object v3, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    .line 10
    :cond_0
    :goto_1
    iput-object v3, p0, Lcom/dialoid/speech/recognition/SpeechReaderManager;->mThread:Ljava/lang/Thread;

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
