.class public final Lcom/kakao/talk/net/okhttp/util/StatusExtractor;
.super Ljava/lang/Object;
.source "StatusExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/okhttp/util/StatusExtractor$SingletonHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/kakao/talk/net/okhttp/model/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a:Lcom/google/gson/Gson;

    .line 3
    const-class v1, Lcom/kakao/talk/net/okhttp/model/Status;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public static a()Lcom/kakao/talk/net/okhttp/util/StatusExtractor;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/net/okhttp/util/StatusExtractor$SingletonHolder;->a:Lcom/kakao/talk/net/okhttp/util/StatusExtractor;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/q;)Lcom/kakao/talk/net/okhttp/model/Status;
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/q<",
            "*>;)",
            "Lcom/kakao/talk/net/okhttp/model/Status;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->d()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "c_status"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/URLEncodeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/okhttp/model/Status;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lokhttp3/ResponseBody;)Ljava/nio/charset/Charset;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/Response;Lcom/kakao/talk/net/okhttp/model/Status;)Lokhttp3/Response;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "c_status"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/ub/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/ub/h;->buffer()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/ub/h;->request(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "body too long!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lokhttp3/ResponseBody;)Lcom/kakao/talk/net/okhttp/model/Status;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    invoke-static {v3, v2}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a(Lokhttp3/ResponseBody;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lcom/iap/ac/android/ub/h;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a(Lcom/iap/ac/android/ub/h;)V

    .line 6
    invoke-interface {p1}, Lcom/iap/ac/android/ub/h;->buffer()Lcom/iap/ac/android/ub/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->clone()Lcom/iap/ac/android/ub/f;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->A()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->b:Lcom/google/gson/TypeAdapter;

    iget-object v3, p0, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/okhttp/model/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Reader;)V

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Reader;)V

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    :goto_0
    return-object v1
.end method
