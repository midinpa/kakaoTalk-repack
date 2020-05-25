.class public final Lcom/kakao/talk/music/proxy/HttpUrlSource;
.super Ljava/lang/Object;
.source "HttpUrlSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/proxy/HttpUrlSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0002J0\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0007H\u0016J(\u0010&\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0002J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*H\u0016J \u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0013H\u0002J\u0006\u0010.\u001a\u00020\u001aR\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/music/proxy/HttpUrlSource;",
        "Lcom/kakao/talk/music/proxy/Source;",
        "url",
        "",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "isOpen",
        "",
        "()Z",
        "mime",
        "getMime",
        "()Ljava/lang/String;",
        "response",
        "Lokhttp3/Response;",
        "responseByteStream",
        "Ljava/io/InputStream;",
        "sourceInfo",
        "Lcom/kakao/talk/music/proxy/SourceInfo;",
        "tryCount",
        "",
        "getTryCount",
        "()I",
        "setTryCount",
        "(I)V",
        "getUrl",
        "close",
        "",
        "length",
        "",
        "makeRequest",
        "Lokhttp3/Request;",
        "path",
        "offset",
        "userAgent",
        "acceptEncoding",
        "open",
        "time",
        "init",
        "openConnection",
        "timeout",
        "read",
        "buffer",
        "",
        "readSourceAvailableBytes",
        "contentLength",
        "responseCode",
        "updateTryCount",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/kakao/talk/music/proxy/SourceInfo;

.field public c:Lokhttp3/Response;

.field public d:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/proxy/HttpUrlSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/proxy/HttpUrlSource$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/music/proxy/SourceInfo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/kakao/talk/music/proxy/SourceInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 12
    :goto_0
    array-length v4, p1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_0

    if-eq v2, v5, :cond_0

    add-int/2addr v3, v2

    .line 13
    array-length v2, p1

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    return v3

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/kakao/talk/music/util/MusicException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/proxy/SourceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Lcom/kakao/talk/music/util/InterruptedMusicException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/music/proxy/SourceInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/music/util/InterruptedMusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_2
    new-instance p1, Lcom/kakao/talk/music/util/MusicException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/proxy/SourceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": connection is absent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(JJI)J
    .locals 1

    const/16 v0, 0xc8

    if-eq p5, v0, :cond_1

    const/16 v0, 0xce

    if-eq p5, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/music/proxy/SourceInfo;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    add-long/2addr p1, p3

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3

    .line 32
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p1, "HttpUrl.parse(path) ?: t\u2026d to parse path : $path\")"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    const-string p2, "Connection"

    const-string p3, "keep-alive"

    .line 35
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p2, "User-Agent"

    .line 36
    invoke-virtual {p1, p2, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "Accept-Encoding"

    .line 38
    invoke-virtual {p1, p2, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to parse path : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/SourceInfo;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    if-lez p3, :cond_1

    .line 22
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v3, p3

    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    const-string v3, "OkHttpClient.Builder()\n \u2026                 .build()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    :goto_0
    move-object v8, v2

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    move-object v6, p4

    move-object v7, p5

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v8, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    const-string v3, "client.newCall(makeReque\u2026cceptEncoding)).execute()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lokhttp3/Response;->isRedirect()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Location"

    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    :cond_3
    const/16 v4, 0xa

    if-gt v1, v4, :cond_4

    if-nez v3, :cond_0

    return-object v2

    .line 31
    :cond_4
    new-instance p1, Lcom/kakao/talk/music/util/MusicException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "redirects failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c:Lokhttp3/Response;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c:Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a:I

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptEncoding"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a(JILjava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p3

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c:Lokhttp3/Response;

    .line 4
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p4

    const/16 p5, 0xc8

    if-eq p4, p5, :cond_0

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p4

    const/16 p5, 0xce

    if-ne p4, p5, :cond_2

    .line 5
    :cond_0
    new-instance p4, Ljava/io/BufferedInputStream;

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p5

    sget-object v0, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v0

    invoke-direct {p4, p5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p4, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p4

    move-wide v3, p4

    goto :goto_0

    :cond_1
    move-wide v3, v0

    :goto_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v7

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a(JJI)J

    move-result-wide p3

    if-eqz p6, :cond_2

    cmp-long p5, p3, v0

    if-lez p5, :cond_2

    .line 7
    new-instance p5, Lcom/kakao/talk/music/proxy/SourceInfo;

    iget-object p6, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {p6}, Lcom/kakao/talk/music/proxy/SourceInfo;->c()Ljava/lang/String;

    move-result-object p6

    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/SourceInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, p6, p3, p4, v0}, Lcom/kakao/talk/music/proxy/SourceInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object p5, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p3

    .line 9
    new-instance p4, Lcom/kakao/talk/music/util/MusicException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Error opening connection for "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {p6}, Lcom/kakao/talk/music/proxy/SourceInfo;->c()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " with offset "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/SourceInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b:Lcom/kakao/talk/music/proxy/SourceInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/SourceInfo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a:I

    return-void
.end method
