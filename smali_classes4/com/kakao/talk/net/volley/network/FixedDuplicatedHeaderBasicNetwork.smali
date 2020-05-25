.class public Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;
.super Lcom/kakao/talk/net/volley/network/TalkNetwork;
.source "FixedDuplicatedHeaderBasicNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/volley/network/TalkNetwork<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/HttpStack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/net/volley/network/TalkNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    return-void
.end method

.method public static b(Lokhttp3/Headers;)Z
    .locals 5

    .line 7
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
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
    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;->a(I[BLjava/util/Map;)Lcom/android/volley/NetworkResponse;

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
    check-cast p3, [B

    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;->b(ILokhttp3/Response;[BLjava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(ILokhttp3/Response;[BLjava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;
    .locals 6
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

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p5}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;->b(Lokhttp3/Headers;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 4
    new-instance p5, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderNetworkResponse;

    const/4 v5, 0x1

    move-object v0, p5

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderNetworkResponse;-><init>(I[BLjava/util/Map;Lokhttp3/Response;Z)V

    return-object p5

    .line 5
    :cond_0
    new-instance p2, Lcom/android/volley/NetworkResponse;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    return-object p2
.end method

.method public a(I[BLjava/util/Map;)Lcom/android/volley/NetworkResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/android/volley/NetworkResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    return-object v0
.end method

.method public a(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 6
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

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(ILjava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b(ILokhttp3/Response;[BLjava/util/Map;Lokhttp3/Headers;)Lcom/android/volley/NetworkResponse;
    .locals 6
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

    if-eqz p5, :cond_0

    .line 4
    invoke-static {p5}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;->b(Lokhttp3/Headers;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 5
    new-instance p5, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderNetworkResponse;

    const/4 v5, 0x0

    move-object v0, p5

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderNetworkResponse;-><init>(I[BLjava/util/Map;Lokhttp3/Response;Z)V

    return-object p5

    .line 6
    :cond_0
    new-instance p2, Lcom/android/volley/NetworkResponse;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    return-object p2
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
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;->b(Lokhttp3/Response;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/Response;)[B
    .locals 1
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

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method
