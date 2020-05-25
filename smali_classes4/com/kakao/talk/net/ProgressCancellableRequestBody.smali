.class public Lcom/kakao/talk/net/ProgressCancellableRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressCancellableRequestBody.java"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lcom/kakao/talk/moim/network/Cancellable;

.field public final c:Lcom/kakao/talk/net/ProgressListener;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/kakao/talk/moim/network/Cancellable;Lcom/kakao/talk/net/ProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->a:Lokhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->b:Lcom/kakao/talk/moim/network/Cancellable;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->c:Lcom/kakao/talk/net/ProgressListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/ProgressCancellableRequestBody;)Lcom/kakao/talk/net/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->c:Lcom/kakao/talk/net/ProgressListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/net/ProgressCancellableRequestBody;)Lcom/kakao/talk/moim/network/Cancellable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->b:Lcom/kakao/talk/moim/network/Cancellable;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/a0;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;-><init>(Lcom/kakao/talk/net/ProgressCancellableRequestBody;Lcom/iap/ac/android/ub/a0;)V

    return-object v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/iap/ac/android/ub/g;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lcom/iap/ac/android/ub/g;)V

    .line 3
    invoke-interface {p1}, Lcom/iap/ac/android/ub/g;->flush()V

    return-void
.end method
