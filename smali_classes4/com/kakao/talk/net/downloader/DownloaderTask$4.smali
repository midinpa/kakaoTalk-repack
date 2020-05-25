.class public Lcom/kakao/talk/net/downloader/DownloaderTask$4;
.super Ljava/lang/Object;
.source "DownloaderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/downloader/DownloaderTask;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/downloader/DownloaderTask;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$4;->a:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

    iput-object p3, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$4;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$4;->a:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$4;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$4;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    :cond_1
    return-void
.end method
