.class public Lcom/kakao/talk/net/downloader/DownloaderTask$SingletonHolder;
.super Ljava/lang/Object;
.source "DownloaderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/downloader/DownloaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/net/downloader/DownloaderTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/net/downloader/DownloaderTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/downloader/DownloaderTask;-><init>(Lcom/kakao/talk/net/downloader/DownloaderTask$1;)V

    sput-object v0, Lcom/kakao/talk/net/downloader/DownloaderTask$SingletonHolder;->a:Lcom/kakao/talk/net/downloader/DownloaderTask;

    return-void
.end method
