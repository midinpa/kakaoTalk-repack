.class public Lcom/kakao/adfit/common/c/a/c;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/g;


# static fields
.field public static final a:Z

.field public static b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/kakao/adfit/common/c/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/common/c/u;->b:Z

    sput-boolean v0, Lcom/kakao/adfit/common/c/a/c;->a:Z

    const/16 v0, 0xbb8

    .line 2
    sput v0, Lcom/kakao/adfit/common/c/a/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/common/c/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/c;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/c;->d:Lcom/kakao/adfit/common/c/a/h;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 86
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(JLcom/kakao/adfit/common/c/m;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;[BI)V"
        }
    .end annotation

    .line 62
    sget-boolean v0, Lcom/kakao/adfit/common/c/a/c;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/kakao/adfit/common/c/a/c;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    array-length p2, p4

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    invoke-virtual {p3}, Lcom/kakao/adfit/common/c/m;->getRetryPolicy()Lcom/kakao/adfit/common/c/q;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/adfit/common/c/q;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 66
    invoke-static {p1, v0}, Lcom/kakao/adfit/common/c/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;",
            "Lcom/kakao/adfit/common/c/t;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/t;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->getRetryPolicy()Lcom/kakao/adfit/common/c/q;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->getTimeoutMs()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 69
    :try_start_0
    invoke-interface {v0, p2}, Lcom/kakao/adfit/common/c/q;->a(Lcom/kakao/adfit/common/c/t;)V
    :try_end_0
    .catch Lcom/kakao/adfit/common/c/t; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/adfit/common/c/m;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/kakao/adfit/common/c/m;->addMarker(Ljava/lang/String;)V

    .line 73
    throw p2
.end method

.method private a(Ljava/util/Map;Lcom/kakao/adfit/common/c/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/adfit/common/c/b$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p2, Lcom/kakao/adfit/common/c/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "If-None-Match"

    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    iget-wide v0, p2, Lcom/kakao/adfit/common/c/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 77
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lcom/kakao/adfit/common/c/b$a;->d:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 78
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 81
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/c/m;)Lcom/kakao/adfit/common/c/j;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;)",
            "Lcom/kakao/adfit/common/c/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/t;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :catchall_0
    :cond_0
    :goto_0
    new-instance v11, Lcom/kakao/adfit/common/util/o;

    invoke-direct {v11}, Lcom/kakao/adfit/common/util/o;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1f
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/c/m;->getCacheEntry()Lcom/kakao/adfit/common/c/b$a;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lcom/kakao/adfit/common/c/a/c;->a(Ljava/util/Map;Lcom/kakao/adfit/common/c/b$a;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/c/m;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 7
    sget-object v2, Lcom/kakao/adfit/common/util/e;->a:Lcom/kakao/adfit/common/util/e;

    invoke-virtual {v2, v13}, Lcom/kakao/adfit/common/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v3, :cond_1

    :try_start_2
    const-string v3, "Cookie"

    .line 9
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v14, v12

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    move-object v2, v12

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_13

    :cond_1
    :goto_1
    :try_start_3
    const-string v2, "User-Agent"

    .line 10
    iget-object v3, v7, Lcom/kakao/adfit/common/c/a/c;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/kakao/adfit/common/util/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v7, Lcom/kakao/adfit/common/c/a/c;->d:Lcom/kakao/adfit/common/c/a/h;

    invoke-interface {v2, v8, v0}, Lcom/kakao/adfit/common/c/a/h;->a(Lcom/kakao/adfit/common/c/m;Ljava/util/Map;)Ljava/net/URLConnection;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1f
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 12
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/c/m;->getBody()[B

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lcom/kakao/adfit/common/util/o;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 13
    :try_start_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 14
    :try_start_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/adfit/common/c/a/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/16 v1, 0x130

    if-ne v0, v1, :cond_5

    .line 15
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/c/m;->getCacheEntry()Lcom/kakao/adfit/common/c/b$a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/kakao/adfit/common/c/j;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v19, 0x1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v20, v1, v9

    move-object v15, v0

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v21}, Lcom/kakao/adfit/common/c/j;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_28
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 18
    invoke-virtual {v11, v12}, Lcom/kakao/adfit/common/util/o;->a([B)V

    if-eqz v14, :cond_2

    .line 19
    :try_start_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_2
    return-object v0

    .line 20
    :cond_3
    :try_start_9
    iget-object v1, v0, Lcom/kakao/adfit/common/c/b$a;->g:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    new-instance v1, Lcom/kakao/adfit/common/c/j;

    const/16 v16, 0x130

    iget-object v2, v0, Lcom/kakao/adfit/common/c/b$a;->a:[B

    iget-object v0, v0, Lcom/kakao/adfit/common/c/b$a;->g:Ljava/util/Map;

    const/16 v19, 0x1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v20, v3, v9

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, Lcom/kakao/adfit/common/c/j;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_28
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 23
    invoke-virtual {v11, v12}, Lcom/kakao/adfit/common/util/o;->a([B)V

    if-eqz v14, :cond_4

    .line 24
    :try_start_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_4
    return-object v1

    :catch_3
    move-exception v0

    move-object/from16 v22, v12

    :goto_2
    move-object v12, v14

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v16, v6

    move-object v2, v12

    :goto_3
    move-object v12, v14

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v22, v12

    :goto_4
    move-object v12, v14

    goto/16 :goto_14

    :cond_5
    const/16 v1, 0x190

    if-ge v0, v1, :cond_6

    .line 25
    :try_start_b
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_28
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_25
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    goto :goto_5

    .line 26
    :cond_6
    :try_start_c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 27
    :goto_5
    invoke-direct {v7, v1}, Lcom/kakao/adfit/common/c/a/c;->a(Ljava/io/InputStream;)[B

    move-result-object v15
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_17
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 28
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_14
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    sub-long v3, v1, v9

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object/from16 v4, p1

    move-object v5, v15

    move-object v12, v6

    move v6, v0

    .line 30
    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/common/c/a/c;->a(JLcom/kakao/adfit/common/c/m;[BI)V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_9

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_9

    const-string v1, "Set-Cookie"

    .line 31
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v2
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_14
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v2, :cond_7

    .line 33
    :try_start_f
    sget-object v2, Lcom/kakao/adfit/common/util/e;->a:Lcom/kakao/adfit/common/util/e;

    invoke-virtual {v2, v13, v1}, Lcom/kakao/adfit/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v12, v15

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object v12, v14

    move-object/from16 v22, v15

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v14

    move-object v2, v15

    goto/16 :goto_f

    :catch_8
    move-exception v0

    move-object v12, v14

    move-object/from16 v22, v15

    goto/16 :goto_14

    :catch_9
    move-object v12, v15

    goto/16 :goto_15

    :catch_a
    move-object v12, v15

    goto/16 :goto_17

    .line 34
    :cond_7
    :goto_6
    :try_start_10
    new-instance v1, Lcom/kakao/adfit/common/c/j;

    const/16 v19, 0x0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    sub-long v20, v2, v9

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    :try_start_11
    invoke-direct/range {v15 .. v21}, Lcom/kakao/adfit/common/c/j;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 36
    invoke-virtual {v11, v2}, Lcom/kakao/adfit/common/util/o;->a([B)V

    if-eqz v14, :cond_8

    .line 37
    :try_start_12
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :cond_8
    return-object v1

    :cond_9
    move-object v2, v15

    .line 38
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :catch_b
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v0

    goto :goto_a

    :catch_e
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v15

    goto/16 :goto_12

    :catch_f
    move-exception v0

    move-object v2, v15

    :goto_7
    move-object/from16 v22, v2

    goto/16 :goto_2

    :catch_10
    move-exception v0

    move-object v12, v6

    :goto_8
    move-object v2, v15

    :goto_9
    move-object/from16 v16, v12

    goto/16 :goto_3

    :catch_11
    move-exception v0

    move-object v2, v15

    :goto_a
    move-object/from16 v22, v2

    goto/16 :goto_4

    :catch_12
    move-object v2, v15

    :catch_13
    move-object v12, v2

    goto/16 :goto_15

    :catch_14
    move-object v2, v15

    :catch_15
    move-object v12, v2

    goto/16 :goto_17

    :catch_16
    move-exception v0

    move-object v12, v6

    move-object/from16 v16, v12

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 39
    :try_start_14
    new-instance v0, Lcom/kakao/adfit/common/c/k;

    invoke-direct {v0, v2}, Lcom/kakao/adfit/common/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_17
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_18

    :catch_17
    move-exception v0

    move-object v12, v14

    goto :goto_d

    :catch_18
    move-exception v0

    move-object/from16 v16, v1

    :goto_b
    move-object v12, v14

    const/4 v2, 0x0

    goto :goto_f

    :catch_19
    move-exception v0

    move-object v12, v14

    goto :goto_c

    :catch_1a
    const/4 v12, 0x0

    goto/16 :goto_15

    :catch_1b
    const/4 v12, 0x0

    goto/16 :goto_17

    :catch_1c
    move-exception v0

    const/4 v12, 0x0

    :goto_c
    const/16 v22, 0x0

    goto/16 :goto_14

    :catch_1d
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_15

    :catch_1e
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_17

    :catchall_a
    move-exception v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_18

    :catch_1f
    move-exception v0

    const/4 v12, 0x0

    :goto_d
    const/16 v22, 0x0

    .line 40
    :goto_e
    :try_start_15
    new-instance v1, Lcom/kakao/adfit/common/c/t;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/common/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catch_20
    move-exception v0

    move-object/from16 v16, v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_e

    .line 41
    :try_start_16
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 42
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_21
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    const-string v3, "Unexpected response code %d %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v5, v13

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    const-string v0, ""

    :goto_10
    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Lcom/kakao/adfit/common/c/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unexpected response code %d for %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/c/m;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/kakao/adfit/common/c/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    .line 45
    new-instance v0, Lcom/kakao/adfit/common/c/j;

    const/16 v17, 0x0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v18, v3, v9

    move-object v13, v0

    move v14, v1

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, Lcom/kakao/adfit/common/c/j;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v3, 0x191

    if-eq v1, v3, :cond_c

    const/16 v3, 0x193

    if-ne v1, v3, :cond_b

    goto :goto_11

    .line 47
    :cond_b
    new-instance v1, Lcom/kakao/adfit/common/c/r;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/common/c/r;-><init>(Lcom/kakao/adfit/common/c/j;)V

    throw v1

    :cond_c
    :goto_11
    const-string v1, "auth"

    .line 48
    new-instance v3, Lcom/kakao/adfit/common/c/a;

    invoke-direct {v3, v0}, Lcom/kakao/adfit/common/c/a;-><init>(Lcom/kakao/adfit/common/c/j;)V

    invoke-static {v1, v8, v3}, Lcom/kakao/adfit/common/c/a/c;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/t;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 49
    invoke-virtual {v11, v2}, Lcom/kakao/adfit/common/util/o;->a([B)V

    if-eqz v12, :cond_0

    .line 50
    :try_start_18
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_0

    .line 51
    :cond_d
    :try_start_19
    new-instance v0, Lcom/kakao/adfit/common/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/c/i;-><init>(Lcom/kakao/adfit/common/c/j;)V

    throw v0

    .line 52
    :catch_21
    new-instance v1, Lcom/kakao/adfit/common/c/k;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/common/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_e
    new-instance v1, Lcom/kakao/adfit/common/c/k;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/common/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    move-object v14, v12

    :goto_12
    move-object v12, v2

    goto :goto_18

    :catch_22
    move-exception v0

    move-object v1, v12

    :goto_13
    move-object/from16 v22, v12

    .line 54
    :goto_14
    :try_start_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/c/m;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    move-object v14, v12

    move-object/from16 v12, v22

    goto :goto_18

    :catch_23
    move-object v1, v12

    :catch_24
    move-object v14, v12

    :catch_25
    :goto_15
    :try_start_1b
    const-string v0, "connection"

    .line 55
    new-instance v1, Lcom/kakao/adfit/common/c/s;

    invoke-direct {v1}, Lcom/kakao/adfit/common/c/s;-><init>()V

    invoke-static {v0, v8, v1}, Lcom/kakao/adfit/common/c/a/c;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/t;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 56
    invoke-virtual {v11, v12}, Lcom/kakao/adfit/common/util/o;->a([B)V

    if-eqz v14, :cond_0

    .line 57
    :goto_16
    :try_start_1c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_0

    :catch_26
    move-object v1, v12

    :catch_27
    move-object v14, v12

    :catch_28
    :goto_17
    :try_start_1d
    const-string v0, "socket"

    .line 58
    new-instance v1, Lcom/kakao/adfit/common/c/s;

    invoke-direct {v1}, Lcom/kakao/adfit/common/c/s;-><init>()V

    invoke-static {v0, v8, v1}, Lcom/kakao/adfit/common/c/a/c;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/t;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 59
    invoke-virtual {v11, v12}, Lcom/kakao/adfit/common/util/o;->a([B)V

    if-eqz v14, :cond_0

    goto :goto_16

    :catchall_d
    move-exception v0

    :goto_18
    invoke-virtual {v11, v12}, Lcom/kakao/adfit/common/util/o;->a([B)V

    if-eqz v14, :cond_f

    .line 60
    :try_start_1e
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 61
    :catchall_e
    :cond_f
    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sub-long/2addr v0, p3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "HTTP ERROR(%s) %d ms to fetch %s"

    invoke-static {p1, v2}, Lcom/kakao/adfit/common/c/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
