.class public Lcom/kakao/talk/net/downloader/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lcom/kakao/talk/net/downloader/ProgressListener;

.field public c:Lcom/iap/ac/android/ub/h;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;JLcom/kakao/talk/net/downloader/ProgressListener;)V
    .locals 2
    .param p4    # Lcom/kakao/talk/net/downloader/ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->b:Lcom/kakao/talk/net/downloader/ProgressListener;

    .line 4
    iput-wide p2, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->d:J

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p4, p2, p3, v0, v1}, Lcom/kakao/talk/net/downloader/ProgressListener;->a(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/downloader/ProgressResponseBody;)Lcom/kakao/talk/net/downloader/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->b:Lcom/kakao/talk/net/downloader/ProgressListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/net/downloader/ProgressResponseBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/kakao/talk/net/downloader/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/c0;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/net/downloader/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/net/downloader/ProgressResponseBody$1;-><init>(Lcom/kakao/talk/net/downloader/ProgressResponseBody;Lcom/iap/ac/android/ub/c0;)V

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/iap/ac/android/ub/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->c:Lcom/iap/ac/android/ub/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lcom/iap/ac/android/ub/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->b(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->c:Lcom/iap/ac/android/ub/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->c:Lcom/iap/ac/android/ub/h;

    return-object v0
.end method
