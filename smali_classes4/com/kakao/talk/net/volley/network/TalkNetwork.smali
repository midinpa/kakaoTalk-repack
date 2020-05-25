.class public abstract Lcom/kakao/talk/net/volley/network/TalkNetwork;
.super Ljava/lang/Object;
.source "TalkNetwork.java"

# interfaces
.implements Lcom/android/volley/Network;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Network;"
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lcom/android/volley/toolbox/HttpStack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/VolleyLog;->a:Z

    sput-boolean v0, Lcom/kakao/talk/net/volley/network/TalkNetwork;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/HttpStack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a:Lcom/android/volley/toolbox/HttpStack;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/android/volley/Request;->o()Lcom/android/volley/RetryPolicy;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/android/volley/Request;->p()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 37
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/RetryPolicy;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 40
    throw p2
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/util/Map;)Lcom/android/volley/NetworkResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation
.end method

.method public abstract a(ILokhttp3/Response;Ljava/lang/Object;Ljava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Headers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/Response;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Headers;",
            ")",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation
.end method

.method public abstract a(ILokhttp3/Response;[BLjava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Headers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/Response;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Headers;",
            ")",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation
.end method

.method public a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->d()Lcom/android/volley/Cache$Entry;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(Ljava/util/Map;Lcom/android/volley/Cache$Entry;)V

    .line 5
    iget-object v2, v8, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a:Lcom/android/volley/toolbox/HttpStack;

    invoke-interface {v2, v9, v0}, Lcom/android/volley/toolbox/HttpStack;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v0

    .line 7
    invoke-virtual {v15}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v16
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const/16 v2, 0x130

    .line 8
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->d()Lcom/android/volley/Cache$Entry;

    move-result-object v0

    iget-object v4, v0, Lcom/android/volley/Cache$Entry;->a:[B

    invoke-virtual {v15}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(ILokhttp3/Response;[BLjava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v8, v15}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->b(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v17
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v3, v1, v10

    .line 11
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v5, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    move-object/from16 v1, p0

    move-wide v2, v3

    move-object/from16 v4, p1

    move v7, v0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(JLcom/android/volley/Request;JI)V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    const/16 v1, 0x12b

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x133

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 14
    :cond_3
    :pswitch_0
    instance-of v1, v9, Lcom/kakao/talk/net/volley/BaseRequest;

    if-eqz v1, :cond_4

    move-object v1, v9

    check-cast v1, Lcom/kakao/talk/net/volley/BaseRequest;

    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/BaseRequest;->J()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v15}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    move-object/from16 v1, p0

    move v2, v0

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(ILokhttp3/Response;Ljava/lang/Object;Ljava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v14

    move-object/from16 v1, v16

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v14

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v14

    move-object v15, v0

    :goto_4
    if-eqz v15, :cond_c

    .line 17
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "Unexpected response code %d for %s"

    invoke-static {v4, v3}, Lcom/android/volley/VolleyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    .line 19
    :try_start_4
    invoke-virtual {v8, v2, v0, v1}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(ILjava/lang/Object;Ljava/util/Map;)Lcom/android/volley/NetworkResponse;

    move-result-object v14

    .line 20
    invoke-virtual {v8, v15}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(Lokhttp3/Response;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    new-array v0, v13, [Ljava/lang/Object;

    const-string v3, "failed to parse exception body"

    .line 21
    invoke-static {v3, v0}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/16 v0, 0x191

    if-eq v2, v0, :cond_9

    const/16 v0, 0x193

    if-ne v2, v0, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {v8, v2, v1}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(ILjava/util/Map;)V

    if-eqz v14, :cond_8

    .line 23
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v14}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/NetworkResponse;)V

    throw v0

    .line 24
    :cond_8
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    throw v0

    :cond_9
    :goto_6
    const-string v0, "auth"

    if-eqz v14, :cond_a

    .line 25
    new-instance v1, Lcom/kakao/talk/net/volley/network/AuthFailureAndUrlError;

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lcom/kakao/talk/net/volley/network/AuthFailureAndUrlError;-><init>(Lcom/android/volley/NetworkResponse;Ljava/lang/String;)V

    invoke-static {v0, v9, v1}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    new-instance v1, Lcom/android/volley/AuthFailureError;

    invoke-direct {v1}, Lcom/android/volley/AuthFailureError;-><init>()V

    invoke-static {v0, v9, v1}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 27
    :cond_b
    new-instance v0, Lcom/android/volley/NetworkError;

    invoke-direct {v0}, Lcom/android/volley/NetworkError;-><init>()V

    throw v0

    .line 28
    :cond_c
    new-instance v0, Lcom/android/volley/NoConnectionError;

    invoke-direct {v0, v2}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :catch_6
    new-instance v0, Lcom/android/volley/TimeoutError;

    invoke-direct {v0}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v9, v0}, Lcom/kakao/talk/net/volley/network/TalkNetwork;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lokhttp3/Headers;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public final a(JLcom/android/volley/Request;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request<",
            "*>;JI)V"
        }
    .end annotation

    .line 31
    sget-boolean v0, Lcom/kakao/talk/net/volley/network/TalkNetwork;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    invoke-virtual {p3}, Lcom/android/volley/Request;->o()Lcom/android/volley/RetryPolicy;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/volley/RetryPolicy;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 34
    invoke-static {p1, v0}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/android/volley/Cache$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Cache$Entry;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p2, Lcom/android/volley/Cache$Entry;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "If-None-Match"

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    iget-wide v0, p2, Lcom/android/volley/Cache$Entry;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 44
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lcom/android/volley/Cache$Entry;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 45
    invoke-static {v0}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public abstract a(Lokhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/Response;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation
.end method
