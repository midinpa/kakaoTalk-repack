.class public Lcom/kakao/talk/net/volley/network/StreamNetwork;
.super Lcom/kakao/talk/net/volley/network/TalkNetwork;
.source "StreamNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/volley/network/TalkNetwork<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/HttpStack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/net/volley/network/TalkNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/util/Map;)Lcom/android/volley/NetworkResponse;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/net/volley/network/StreamNetwork;->a(ILokhttp3/ResponseBody;Ljava/util/Map;)Lcom/android/volley/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILokhttp3/Response;Ljava/lang/Object;Ljava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;
    .locals 0
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

    .line 2
    check-cast p3, Lokhttp3/ResponseBody;

    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/net/volley/network/StreamNetwork;->a(ILokhttp3/Response;Lokhttp3/ResponseBody;Ljava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(ILokhttp3/Response;Lokhttp3/ResponseBody;Ljava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;
    .locals 0
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
            "Lokhttp3/ResponseBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Headers;",
            ")",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .line 4
    new-instance p2, Lcom/kakao/talk/net/volley/stream/EntityNetworkResponse;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/kakao/talk/net/volley/stream/EntityNetworkResponse;-><init>(ILokhttp3/ResponseBody;Ljava/util/Map;Z)V

    return-object p2
.end method

.method public a(ILokhttp3/Response;[BLjava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;
    .locals 0
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

    .line 5
    new-instance p2, Lcom/android/volley/NetworkResponse;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    return-object p2
.end method

.method public a(ILokhttp3/ResponseBody;Ljava/util/Map;)Lcom/android/volley/NetworkResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/ResponseBody;",
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v0, [B

    .line 7
    :goto_0
    new-instance v1, Lcom/android/volley/NetworkResponse;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    return-object v1
.end method

.method public a(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 5
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

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(ILjava/util/Map;)V
    .locals 4
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

    .line 3
    new-instance v0, Lcom/android/volley/ServerError;

    new-instance v1, Lcom/android/volley/NetworkResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    invoke-direct {v0, v1}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/NetworkResponse;)V

    throw v0
.end method

.method public a(Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/network/StreamNetwork;->b(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method
