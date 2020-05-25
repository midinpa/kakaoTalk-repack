.class public Lcom/kakao/talk/net/downloader/DownloaderTask$1;
.super Ljava/lang/Object;
.source "DownloaderTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/downloader/DownloaderTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

.field public final synthetic f:Lcom/kakao/talk/net/downloader/DownloaderTask;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/downloader/DownloaderTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->f:Lcom/kakao/talk/net/downloader/DownloaderTask;

    iput-object p2, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->e:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->f:Lcom/kakao/talk/net/downloader/DownloaderTask;

    iget-object v1, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->d:Ljava/io/File;

    iget-object v5, p0, Lcom/kakao/talk/net/downloader/DownloaderTask$1;->e:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/downloader/DownloaderTask;->a(Lcom/kakao/talk/net/downloader/DownloaderTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)V

    const/4 v0, 0x0

    return-object v0
.end method
