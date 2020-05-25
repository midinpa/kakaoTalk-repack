.class public Lcom/kakao/talk/net/volley/stream/ContinuousFileStreamRequest;
.super Lcom/kakao/talk/net/volley/BaseRequest;
.source "ContinuousFileStreamRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/volley/BaseRequest<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/BaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/net/volley/stream/ContinuousFileStreamRequest;->A:Ljava/io/File;

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p3

    const-string p1, "file_"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "thum_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bytes="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;J)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kakao/talk/net/volley/stream/ContinuousFileStreamRequest;->A:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    .line 2
    new-instance v2, Lcom/kakao/talk/net/TransferStatus;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p2, p3, v3, v4}, Lcom/kakao/talk/net/TransferStatus;-><init>(JJ)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    int-to-long v6, v5

    add-long/2addr v3, v6

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 5
    new-instance v5, Lcom/kakao/talk/net/TransferStatus;

    invoke-direct {v5, p2, p3, v3, v4}, Lcom/kakao/talk/net/TransferStatus;-><init>(JJ)V

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/net/volley/BaseRequest;->w:Lcom/kakao/talk/net/ResponseHandler;

    if-eqz v6, :cond_0

    const-wide/16 v6, -0x1

    cmp-long v8, p2, v6

    if-lez v8, :cond_0

    invoke-virtual {v5}, Lcom/kakao/talk/net/TransferStatus;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/kakao/talk/net/TransferStatus;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    if-le v6, v7, :cond_0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/net/volley/BaseRequest;->w:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v5

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 9
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw p2

    .line 12
    :catch_1
    :goto_2
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    :goto_3
    return-void
.end method

.method public b(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lcom/kakao/talk/net/volley/stream/EntityNetworkResponse;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/stream/EntityNetworkResponse;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/stream/EntityNetworkResponse;->a()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/net/volley/stream/ContinuousFileStreamRequest;->a(Ljava/io/InputStream;J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/volley/stream/ContinuousFileStreamRequest;->A:Ljava/io/File;

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->a(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/Response;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method
