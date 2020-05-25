.class public Lcom/kakao/talk/singleton/MediaPlayerManager;
.super Ljava/lang/Object;
.source "MediaPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/MediaPlayerManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/media/MediaPlayer;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/MediaPlayerManager;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/MediaPlayerManager;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 30
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/Exception;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "emoticon sound play error i %d i1 %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return p2
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/MediaPlayerManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static d()Lcom/kakao/talk/singleton/MediaPlayerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/MediaPlayerManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/MediaPlayerManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public synthetic a(JLandroid/media/MediaPlayer;)V
    .locals 0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/MediaPlayerManager;->c()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/iap/ac/android/l6/a0;

    invoke-direct {v2, p0, v0, v1}, Lcom/iap/ac/android/l6/a0;-><init>(Lcom/kakao/talk/singleton/MediaPlayerManager;J)V

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/iap/ac/android/l6/z;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/l6/z;-><init>(Lcom/kakao/talk/singleton/MediaPlayerManager;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/iap/ac/android/l6/y;->a:Lcom/iap/ac/android/l6/y;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    const-string v1, "emoticonSoundPlaystate"

    .line 19
    invoke-virtual {v0, p1, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    const-string v1, "emoticonSoundPlayIo"

    .line 23
    invoke-virtual {v0, p1, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/MediaPlayerManager$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/singleton/MediaPlayerManager$1;-><init>(Lcom/kakao/talk/singleton/MediaPlayerManager;Ljava/io/File;)V

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/net/volley/api/DigitalItemApi;->c(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/MediaPlayerManager;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "emoticon_dir"

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 5
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 7
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/singleton/MediaPlayerManager;->b:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
