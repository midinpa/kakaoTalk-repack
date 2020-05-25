.class public Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;
.super Lcom/iap/ac/android/ub/k;
.source "DownloadReqResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->b(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;Lcom/iap/ac/android/ub/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;->b:Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/ub/k;-><init>(Lcom/iap/ac/android/ub/c0;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/k;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;->a:J

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;->b:Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;

    invoke-static {p3}, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->b(Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;->b:Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;

    invoke-static {v0}, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->a(Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;->a:J

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b(J)V

    return-wide p1
.end method
