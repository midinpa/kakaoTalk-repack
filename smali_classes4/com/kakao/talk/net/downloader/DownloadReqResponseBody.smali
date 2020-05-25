.class public Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;
.super Lokhttp3/ResponseBody;
.source "DownloadReqResponseBody.java"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lcom/kakao/talk/loco/relay/DownloadRequest;

.field public c:Lcom/iap/ac/android/ub/h;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;JLcom/kakao/talk/loco/relay/DownloadRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->a:Lokhttp3/ResponseBody;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->b:Lcom/kakao/talk/loco/relay/DownloadRequest;

    .line 4
    iput-wide p2, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->d:J

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    add-long/2addr p2, v0

    invoke-virtual {p4, p2, p3}, Lcom/kakao/talk/loco/relay/DownloadRequest;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->d:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;)Lcom/kakao/talk/loco/relay/DownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->b:Lcom/kakao/talk/loco/relay/DownloadRequest;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/c0;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody$1;-><init>(Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;Lcom/iap/ac/android/ub/c0;)V

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/iap/ac/android/ub/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->c:Lcom/iap/ac/android/ub/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lcom/iap/ac/android/ub/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->b(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->c:Lcom/iap/ac/android/ub/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/DownloadReqResponseBody;->c:Lcom/iap/ac/android/ub/h;

    return-object v0
.end method
