.class public Lcom/kakao/talk/net/volley/stream/FileStreamRequest;
.super Lcom/kakao/talk/net/volley/BaseRequest;
.source "FileStreamRequest.java"


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
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v5}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/kakao/talk/net/volley/BaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;->A:Ljava/io/File;

    return-void
.end method

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

    .line 4
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/BaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;->A:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;J)V
    .locals 10

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->p()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    .line 5
    new-instance v3, Lcom/kakao/talk/net/TransferStatus;

    const-wide/16 v4, 0x0

    invoke-direct {v3, p2, p3, v4, v5}, Lcom/kakao/talk/net/TransferStatus;-><init>(JJ)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/android/volley/Request;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/net/volley/BaseRequest;->w:Lcom/kakao/talk/net/ResponseHandler;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/net/volley/BaseRequest;->w:Lcom/kakao/talk/net/ResponseHandler;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 10
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string p3, "download canceled"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    int-to-long v7, v6

    add-long/2addr v4, v7

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v2, v1, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 12
    new-instance v6, Lcom/kakao/talk/net/TransferStatus;

    invoke-direct {v6, p2, p3, v4, v5}, Lcom/kakao/talk/net/TransferStatus;-><init>(JJ)V

    .line 13
    iget-object v7, p0, Lcom/kakao/talk/net/volley/BaseRequest;->w:Lcom/kakao/talk/net/ResponseHandler;

    if-eqz v7, :cond_1

    const-wide/16 v7, -0x1

    cmp-long v9, p2, v7

    if-lez v9, :cond_1

    invoke-virtual {v6}, Lcom/kakao/talk/net/TransferStatus;->b()I

    move-result v7

    invoke-virtual {v3}, Lcom/kakao/talk/net/TransferStatus;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    if-le v7, v8, :cond_1

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/net/volley/BaseRequest;->w:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v6}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    move-object v3, v6

    goto :goto_0

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;->A:Ljava/io/File;

    invoke-static {v0, p2}, Lcom/iap/ac/android/xb/b;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 17
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 19
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 20
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    throw p2

    .line 23
    :catch_1
    :goto_2
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 24
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
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

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;->a(Ljava/io/InputStream;J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;->A:Ljava/io/File;

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
