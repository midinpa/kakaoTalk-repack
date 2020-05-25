.class public final Lcom/kakao/talk/net/downloader/DownloaderTask;
.super Ljava/lang/Object;
.source "DownloaderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/downloader/DownloaderTask$SingletonHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/kakao/talk/net/downloader/Downloader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "DownloaderTaskExecutor"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/kakao/talk/util/ThrowableExecutors;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/kakao/talk/net/downloader/Downloader;

    invoke-direct {v0}, Lcom/kakao/talk/net/downloader/Downloader;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->c:Lcom/kakao/talk/net/downloader/Downloader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/net/downloader/DownloaderTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/downloader/DownloaderTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/downloader/DownloaderTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/net/downloader/DownloaderTask;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V

    return-void
.end method

.method public static c()Lcom/kakao/talk/net/downloader/DownloaderTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/net/downloader/DownloaderTask$SingletonHolder;->a:Lcom/kakao/talk/net/downloader/DownloaderTask;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)Ljava/util/concurrent/Future;
    .locals 6
    .param p4    # Lcom/kakao/talk/net/downloader/DownloaderTaskListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/kakao/talk/net/downloader/DownloaderTaskListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/net/downloader/DownloaderTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)Ljava/util/concurrent/Future;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/net/downloader/DownloaderTaskListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/kakao/talk/net/downloader/DownloaderTaskListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/kakao/talk/net/downloader/DownloaderTask$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/net/downloader/DownloaderTask$1;-><init>(Lcom/kakao/talk/net/downloader/DownloaderTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->c:Lcom/kakao/talk/net/downloader/Downloader;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/net/downloader/DownloaderTaskListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p5, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p5}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p5}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/kakao/talk/net/RewriteUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "data"

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const-string p1, ";"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    aget-object p2, p1, v0

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    const-string p3, "image"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    aget-object p2, p1, v1

    const-string p3, "base64"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    aget-object p1, p1, v1

    const-string p2, "base64,"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 15
    :goto_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 17
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 18
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->b:Landroid/os/Handler;

    new-instance p2, Lcom/kakao/talk/net/downloader/DownloaderTask$2;

    invoke-direct {p2, p0, p5}, Lcom/kakao/talk/net/downloader/DownloaderTask$2;-><init>(Lcom/kakao/talk/net/downloader/DownloaderTask;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void

    .line 21
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->c:Lcom/kakao/talk/net/downloader/Downloader;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    move-object v0, p2

    move-object v1, p1

    move-object v3, p4

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->b:Landroid/os/Handler;

    new-instance p2, Lcom/kakao/talk/net/downloader/DownloaderTask$3;

    invoke-direct {p2, p0, p5}, Lcom/kakao/talk/net/downloader/DownloaderTask$3;-><init>(Lcom/kakao/talk/net/downloader/DownloaderTask;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    iget-object p2, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->b:Landroid/os/Handler;

    new-instance p3, Lcom/kakao/talk/net/downloader/DownloaderTask$4;

    invoke-direct {p3, p0, p5, p1}, Lcom/kakao/talk/net/downloader/DownloaderTask$4;-><init>(Lcom/kakao/talk/net/downloader/DownloaderTask;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_3
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->c:Lcom/kakao/talk/net/downloader/Downloader;

    invoke-virtual {v0}, Lcom/kakao/talk/net/downloader/Downloader;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask;->c:Lcom/kakao/talk/net/downloader/Downloader;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/downloader/Downloader;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
