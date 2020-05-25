.class public Lcom/kakao/talk/net/downloader/DownloaderTask$2;
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/downloader/DownloaderTask;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$2;->a:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$2;->a:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
