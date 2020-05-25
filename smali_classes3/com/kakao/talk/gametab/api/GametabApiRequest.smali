.class public Lcom/kakao/talk/gametab/api/GametabApiRequest;
.super Lcom/kakao/talk/net/volley/gson/API2Request;
.source "GametabApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
        ">",
        "Lcom/kakao/talk/net/volley/gson/API2Request<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public v:Ljava/lang/reflect/Type;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 0
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/net/volley/MultiParamsMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/net/volley/gson/API2RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/MultiParamsMap;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/net/volley/gson/API2Request;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/gametab/api/GametabApiRequest;->v:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 0
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/net/volley/MultiParamsMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/net/volley/gson/API2RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/MultiParamsMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/kakao/talk/net/volley/gson/API2Request;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/gametab/api/GametabApiRequest;->v:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/api/GametabApiRequest;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/api/GametabApiRequest;->v:Ljava/lang/reflect/Type;

    return-object p0
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "w=%d,h=%d,r=%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/api/GametabApiRequest$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest$1;-><init>(Lcom/kakao/talk/gametab/api/GametabApiRequest;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/gametab/GametabManager;->a(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 4
    new-instance v2, Lcom/kakao/talk/gametab/api/GametabApiRequest$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest$2;-><init>(Lcom/kakao/talk/gametab/api/GametabApiRequest;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->I()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "API2Request parseResponse end"

    :try_start_0
    const-string v1, "API2Request parseResponse start"

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/kakao/talk/util/HttpUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->b:[B

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->I()Lcom/google/gson/Gson;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/kakao/talk/gametab/api/GametabApiRequest$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest$3;-><init>(Lcom/kakao/talk/gametab/api/GametabApiRequest;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/api/GametabApiResponse;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/api/GametabApiResponse;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/api/GametabApiResponse;->c()Lcom/kakao/talk/gametab/data/res/KGServerStatus;

    move-result-object v1

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/volley/Response;->a(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;

    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, p1}, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;-><init>(Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/APIStatus;Lcom/android/volley/NetworkResponse;)V

    invoke-static {v2}, Lcom/android/volley/Response;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/Response;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    return-object p1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/api/GametabApiRequest;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/api/GametabApiRequest;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/volley/Request;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, " "

    .line 4
    invoke-virtual {p0}, Lcom/android/volley/Request;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-super {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/json; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/volley/Request;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->I()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/api/GametabApiRequest;->w:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestBody:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/gametab/api/GametabApiRequest;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Cookie"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GTAB-DISPLAY-METRICS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GTAB-TIMESTAMP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/kakao/talk/gametab/GametabHostConfig;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "GTAB-DEV-API-URL"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
