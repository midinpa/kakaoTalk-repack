.class public Lcom/dialoid/speech/tts/SpeechWriterManager;
.super Ljava/lang/Object;
.source "SpeechWriterManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SpeechWriterManager"

.field public static final TEN_MILLI_SEC_SIZE:I = 0xa0


# instance fields
.field public mAudioBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[S>;"
        }
    .end annotation
.end field

.field public volatile mIsSpeechEnd:Z

.field public mLock:Ljava/util/concurrent/locks/Lock;

.field public volatile mRunFlag:Z

.field public mSpeechWriter:Lcom/dialoid/speech/tts/SpeechWriter;

.field public mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mSpeechWriter:Lcom/dialoid/speech/tts/SpeechWriter;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mAudioBuffer:Ljava/util/LinkedList;

    .line 4
    iput-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mRunFlag:Z

    .line 6
    iput-boolean v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mIsSpeechEnd:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static synthetic access$000(Lcom/dialoid/speech/tts/SpeechWriterManager;)Lcom/dialoid/speech/tts/SpeechWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mSpeechWriter:Lcom/dialoid/speech/tts/SpeechWriter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dialoid/speech/tts/SpeechWriterManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mRunFlag:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/dialoid/speech/tts/SpeechWriterManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mRunFlag:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/dialoid/speech/tts/SpeechWriterManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mIsSpeechEnd:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/dialoid/speech/tts/SpeechWriterManager;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mAudioBuffer:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/dialoid/speech/tts/SpeechWriterManager;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public addSpeech([S)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSpeech() - size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mAudioBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public isBufferEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mAudioBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mRunFlag:Z

    return v0
.end method

.method public join()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public setAudioWriter(Lcom/dialoid/speech/tts/SpeechWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mSpeechWriter:Lcom/dialoid/speech/tts/SpeechWriter;

    return-void
.end method

.method public setIsSpeechEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mIsSpeechEnd:Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mRunFlag:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mIsSpeechEnd:Z

    .line 4
    new-instance v0, Lcom/dialoid/speech/tts/SpeechWriterManager$1;

    invoke-direct {v0, p0}, Lcom/dialoid/speech/tts/SpeechWriterManager$1;-><init>(Lcom/dialoid/speech/tts/SpeechWriterManager;)V

    iput-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mThread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mRunFlag:Z

    const-wide/16 v0, 0x64

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 6
    iget-object v2, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    const/4 v0, 0x0

    .line 7
    :try_start_3
    iput-object v0, p0, Lcom/dialoid/speech/tts/SpeechWriterManager;->mThread:Ljava/lang/Thread;

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
