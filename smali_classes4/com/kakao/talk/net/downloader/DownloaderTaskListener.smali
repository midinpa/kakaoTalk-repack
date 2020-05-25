.class public abstract Lcom/kakao/talk/net/downloader/DownloaderTaskListener;
.super Ljava/lang/Object;
.source "DownloaderTaskListener.java"

# interfaces
.implements Lcom/kakao/talk/net/downloader/ProgressListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/kakao/talk/net/downloader/DownloaderTaskListener;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->a:Z

    return-object p0
.end method

.method public a(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/downloader/DownloaderTask;->c()Lcom/kakao/talk/net/downloader/DownloaderTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/downloader/DownloaderTask;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/net/downloader/DownloaderTaskListener$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener$1;-><init>(Lcom/kakao/talk/net/downloader/DownloaderTaskListener;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->a:Z

    return v0
.end method

.method public abstract a(Ljava/lang/Throwable;)Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract b(JJ)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->c:Z

    return v0
.end method

.method public abstract d()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
