.class public Lcom/kakao/talk/net/downloader/DownloaderTaskListener$1;
.super Ljava/lang/Object;
.source "DownloaderTaskListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/downloader/DownloaderTaskListener;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener$1;->c:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

    iput-wide p2, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener$1;->a:J

    iput-wide p4, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener$1;->c:Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

    iget-wide v1, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener$1;->a:J

    iget-wide v3, p0, Lcom/kakao/talk/net/downloader/DownloaderTaskListener$1;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->b(JJ)V

    return-void
.end method
