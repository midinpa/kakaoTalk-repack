.class public Lcom/kakao/i/wuw/Dialoid;
.super Ljava/lang/Object;
.source "Dialoid.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;,
        Lcom/kakao/i/wuw/Dialoid$Singleton;,
        Lcom/kakao/i/wuw/Dialoid$Listener;
    }
.end annotation


# static fields
.field public static final ASSET_PATH:Ljava/lang/String; = "dialoid"

.field public static final CONF_FILES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field public static final PIPE_DURATION:I = 0xc8

.field public static final SAFETY_DELAY:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "Dialoid"

.field public static final VERBOSE:Z = false

.field public static final WAKE_WORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public confBaseDir:Ljava/io/File;

.field public consecutiveWriteErrorCount:I

.field public hopeless:Z

.field public listener:Lcom/kakao/i/wuw/Dialoid$Listener;

.field public final lock:Ljava/lang/Object;

.field public pipe:Lcom/iap/ac/android/ub/u;

.field public pipeSource:Lcom/iap/ac/android/ub/h;

.field public speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

.field public stoppedAt:J

.field public wakeUpListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

.field public wakeWord:Ljava/lang/String;

.field public writeBuffer:Lcom/iap/ac/android/ub/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "\ud5e4\uc774 \uce74\uce74\uc624"

    const-string/jumbo v2, "va_heykakao.conf"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\uce74\uce74\uc624"

    const-string/jumbo v2, "va_kakao.conf"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\uce74\uce74\uc624\uc57c"

    const-string/jumbo v2, "va_kakaoya.conf"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\uce74\uce74\uc624 \ubbf8\ub2c8"

    const-string/jumbo v2, "va_kakaomini.conf"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/kakao/i/wuw/Dialoid;->WAKE_WORDS:Ljava/util/List;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/wuw/Dialoid;->CONF_FILES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/iap/ac/android/ub/u;

    const-wide/16 v1, 0x5780

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ub/u;-><init>(J)V

    iput-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->pipe:Lcom/iap/ac/android/ub/u;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->g()Lcom/iap/ac/android/ub/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->pipeSource:Lcom/iap/ac/android/ub/h;

    .line 5
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->writeBuffer:Lcom/iap/ac/android/ub/f;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kakao/i/wuw/Dialoid;->consecutiveWriteErrorCount:I

    .line 7
    iput-boolean v0, p0, Lcom/kakao/i/wuw/Dialoid;->hopeless:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/kakao/i/wuw/Dialoid;->stoppedAt:J

    .line 9
    new-instance v1, Lcom/kakao/i/wuw/Dialoid$1;

    invoke-direct {v1, p0}, Lcom/kakao/i/wuw/Dialoid$1;-><init>(Lcom/kakao/i/wuw/Dialoid;)V

    iput-object v1, p0, Lcom/kakao/i/wuw/Dialoid;->wakeUpListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    .line 10
    sget-object v1, Lcom/kakao/i/wuw/Dialoid;->WAKE_WORDS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->wakeWord:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->pipe:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 12
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->pipeSource:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    return-void
.end method

.method public static synthetic access$100(Lcom/kakao/i/wuw/Dialoid;)Lcom/iap/ac/android/ub/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/wuw/Dialoid;->pipeSource:Lcom/iap/ac/android/ub/h;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/kakao/i/wuw/Dialoid;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/i/wuw/Dialoid;->stoppedAt:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/kakao/i/wuw/Dialoid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/wuw/Dialoid;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/kakao/i/wuw/Dialoid;)Lcom/dialoid/speech/recognition/SpeechRecognizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/kakao/i/wuw/Dialoid;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/i/wuw/Dialoid;->notifyDetected(F)V

    return-void
.end method

.method public static getInstance()Lcom/kakao/i/wuw/Dialoid;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/i/wuw/Dialoid$Singleton;->access$000()Lcom/kakao/i/wuw/Dialoid;

    move-result-object v0

    return-object v0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private notifyDetected(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->listener:Lcom/kakao/i/wuw/Dialoid$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kakao/i/wuw/Dialoid$Listener;->onDetect(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public availableWakeWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/i/wuw/Dialoid;->WAKE_WORDS:Ljava/util/List;

    return-object v0
.end method

.method public check([BII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-virtual {v3}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, p0, Lcom/kakao/i/wuw/Dialoid;->stoppedAt:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D-SpeechRecognizer"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-virtual {v3}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->startListening()Z

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->writeBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->a()V

    .line 12
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->writeBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->write([BII)Lcom/iap/ac/android/ub/f;

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/kakao/i/wuw/Dialoid;->pipe:Lcom/iap/ac/android/ub/u;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/wuw/Dialoid;->writeBuffer:Lcom/iap/ac/android/ub/f;

    iget-object p3, p0, Lcom/kakao/i/wuw/Dialoid;->writeBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p3}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/kakao/i/wuw/Dialoid;->consecutiveWriteErrorCount:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 15
    iget p1, p0, Lcom/kakao/i/wuw/Dialoid;->consecutiveWriteErrorCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/kakao/i/wuw/Dialoid;->consecutiveWriteErrorCount:I

    const/16 p3, 0x64

    if-le p1, p3, :cond_2

    .line 16
    iput-boolean p2, p0, Lcom/kakao/i/wuw/Dialoid;->hopeless:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public getWakeWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->wakeWord:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->initializeLibrary(Landroid/content/Context;)Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "dialoid"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dialoid/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/kakao/i/wuw/Dialoid;->confBaseDir:Ljava/io/File;

    .line 11
    new-instance p1, Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;

    invoke-direct {p1, p0}, Lcom/kakao/i/wuw/Dialoid$PipedSpeechReader;-><init>(Lcom/kakao/i/wuw/Dialoid;)V

    invoke-static {p1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->getInstance(Lcom/dialoid/speech/recognition/SpeechReader;)Lcom/dialoid/speech/recognition/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    const-string v0, "WAKEUP"

    .line 12
    invoke-virtual {p1, v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->setService(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/i/wuw/Dialoid;->confBaseDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/i/wuw/Dialoid;->CONF_FILES:Ljava/util/Map;

    iget-object v2, p0, Lcom/kakao/i/wuw/Dialoid;->wakeWord:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->setPingpongConfPath(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->setPingpongConfFlag(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->wakeUpListener:Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;

    invoke-virtual {p1, v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->setListener(Lcom/dialoid/speech/recognition/SpeechRecognizer$Listener;)V

    return-void
.end method

.method public isHopeless()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/i/wuw/Dialoid;->hopeless:Z

    return v0
.end method

.method public setListener(Lcom/kakao/i/wuw/Dialoid$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/i/wuw/Dialoid;->listener:Lcom/kakao/i/wuw/Dialoid$Listener;

    return-void
.end method

.method public setWakeWord(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kakao/i/wuw/Dialoid;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/i/wuw/Dialoid;->WAKE_WORDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/kakao/i/wuw/Dialoid;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iput-object v1, p0, Lcom/kakao/i/wuw/Dialoid;->wakeWord:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/i/wuw/Dialoid;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/i/wuw/Dialoid;->confBaseDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kakao/i/wuw/Dialoid;->CONF_FILES:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->setPingpongConfPath(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->stopListening()Z

    .line 9
    :cond_2
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/i/wuw/Dialoid;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/wuw/Dialoid;->speechRecognizer:Lcom/dialoid/speech/recognition/SpeechRecognizer;

    invoke-virtual {v1}, Lcom/dialoid/speech/recognition/SpeechRecognizer;->stopListening()Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
