.class public Lcom/zoloz/rpc/NormalRequest;
.super Ljava/lang/Object;
.source "NormalRequest.java"


# static fields
.field public static a:Ljava/lang/String; = "NormalRequest"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/zoloz/rpccommon/NetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/zoloz/rpccommon/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zoloz/rpc/ZolozRpcException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zoloz/rpccommon/NetResponse;

    invoke-direct {v0}, Lcom/zoloz/rpccommon/NetResponse;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/zoloz/rpc/NormalRequest;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 5
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoloz/rpc/RpcConfig;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-static {}, Lcom/zoloz/rpc/RpcConfig;->g()Lcom/zoloz/rpc/RpcConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoloz/rpc/RpcConfig;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "POST"

    .line 7
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    new-array p0, p0, [B

    .line 19
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    new-array p0, p0, [B

    .line 22
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    .line 23
    :goto_1
    iput-object p0, v0, Lcom/zoloz/rpccommon/NetResponse;->a:[B

    .line 24
    iput p1, v0, Lcom/zoloz/rpccommon/NetResponse;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x4

    .line 26
    iput p0, v0, Lcom/zoloz/rpccommon/NetResponse;->b:I

    :cond_2
    :goto_2
    return-object v0

    .line 27
    :catch_1
    new-instance p0, Lcom/zoloz/rpc/ZolozRpcException;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "network error"

    invoke-direct {p0, p1, p2}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
