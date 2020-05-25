.class public final Lcom/kakao/talk/music/cache/HttpProxyCache;
.super Ljava/lang/Object;
.source "HttpProxyCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0018\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\rH\u0002J\u0006\u0010$\u001a\u00020\u001dJ\u0008\u0010%\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/music/cache/HttpProxyCache;",
        "",
        "source",
        "Lcom/kakao/talk/music/proxy/HttpUrlSource;",
        "cache",
        "Lcom/kakao/talk/music/cache/FileCache;",
        "request",
        "Lcom/kakao/talk/music/proxy/GetRequest;",
        "(Lcom/kakao/talk/music/proxy/HttpUrlSource;Lcom/kakao/talk/music/cache/FileCache;Lcom/kakao/talk/music/proxy/GetRequest;)V",
        "isStopped",
        "",
        "()Z",
        "needByte",
        "",
        "getNeedByte",
        "()J",
        "setNeedByte",
        "(J)V",
        "stopped",
        "decryptSeek",
        "",
        "cipherDecrypt",
        "Ljavax/crypto/Cipher;",
        "buffer",
        "",
        "length",
        "newResponseHeaders",
        "",
        "processRequest",
        "",
        "socket",
        "Ljava/net/Socket;",
        "responseWithCache",
        "out",
        "Ljava/io/OutputStream;",
        "offset",
        "shutdown",
        "waitForSourceData",
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
.field public volatile a:Z

.field public volatile b:J

.field public final c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

.field public final d:Lcom/kakao/talk/music/cache/FileCache;

.field public final e:Lcom/kakao/talk/music/proxy/GetRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/proxy/HttpUrlSource;Lcom/kakao/talk/music/cache/FileCache;Lcom/kakao/talk/music/proxy/GetRequest;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/proxy/HttpUrlSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/cache/FileCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/music/proxy/GetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    iput-object p2, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    iput-object p3, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->e:Lcom/kakao/talk/music/proxy/GetRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p1, p2, v1, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Lcom/kakao/talk/music/util/MusicException;

    const-string p3, "Error decryptSeek Exception "

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_2
    :goto_1
    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->b:J

    return-wide v0
.end method

.method public final a(Lcom/kakao/talk/music/proxy/GetRequest;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/FileCache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/FileCache;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/music/proxy/GetRequest;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/music/proxy/GetRequest;->b()J

    move-result-wide v6

    sub-long v6, v0, v6

    goto :goto_2

    :cond_2
    move-wide v6, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/music/proxy/GetRequest;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/music/proxy/GetRequest;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v9, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Connection: keep-alive\n"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Accept-Ranges: bytes\n"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "java.lang.String.format(locale, format, *args)"

    const-string v10, "Locale.US"

    const-string v11, ""

    if-eqz v2, :cond_5

    .line 21
    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Content-Length: %d\n"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, v11

    :goto_5
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    .line 22
    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/music/proxy/GetRequest;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    const-wide/16 v12, 0x1

    sub-long v12, v0, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v4

    const/4 p1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, p1

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Content-Range: bytes %d-%d/%d\n"

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object p1, v11

    :goto_6
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    invoke-virtual {p1}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array p1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Content-Type: %s\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v11, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 24
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder()\n        \u2026)\n            .toString()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/io/OutputStream;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    monitor-enter p0

    .line 26
    :try_start_0
    sget-object v4, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v4

    new-array v13, v4, [B

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "responseWithCache Offset "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x10

    int-to-long v8, v8

    rem-long v8, v2, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v7, "AES/CTR/NoPadding"

    .line 28
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v14

    const-string v7, "Cipher.getInstance(\"AES/CTR/NoPadding\")"

    invoke-static {v14, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 29
    iget-object v8, v1, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    invoke-virtual {v8}, Lcom/kakao/talk/music/cache/FileCache;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v8

    iget-object v9, v1, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    invoke-virtual {v9}, Lcom/kakao/talk/music/cache/FileCache;->b()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v9

    invoke-virtual {v14, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, -0x1

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    .line 30
    :try_start_2
    invoke-virtual {v14}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v2, v7

    invoke-virtual {v14}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v9

    int-to-long v9, v9

    mul-long v7, v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-wide v7, v9

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/cache/HttpProxyCache;->b()Z

    move-result v11

    if-nez v11, :cond_1

    cmp-long v11, v7, v5

    if-lez v11, :cond_1

    .line 32
    sget-object v11, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v11}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v11

    int-to-long v5, v11

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 33
    invoke-virtual {v1, v14, v13, v6}, Lcom/kakao/talk/music/cache/HttpProxyCache;->a(Ljavax/crypto/Cipher;[BI)I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    cmp-long v5, v9, v2

    if-gez v5, :cond_3

    sub-long v7, v2, v9

    .line 34
    iget-object v5, v1, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    const/4 v6, 0x0

    sget-object v11, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v11}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v11

    const/16 v16, 0x1

    move-wide v2, v7

    move-object v7, v14

    move-object v8, v13

    const/4 v15, -0x1

    move/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, Lcom/kakao/talk/music/cache/FileCache;->a(Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;[BJII)I

    move-result v5

    if-eq v5, v15, :cond_4

    int-to-long v6, v5

    add-long v8, v2, v6

    int-to-long v10, v4

    cmp-long v12, v8, v10

    if-ltz v12, :cond_2

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    long-to-int v5, v6

    const/4 v6, 0x0

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    long-to-int v6, v2

    .line 36
    invoke-virtual {v0, v13, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    int-to-long v5, v5

    sub-long/2addr v5, v2

    add-long v2, p2, v5

    goto :goto_1

    :cond_3
    const/4 v15, -0x1

    :cond_4
    move-wide/from16 v2, p2

    :goto_1
    int-to-long v11, v4

    add-long v4, v2, v11

    .line 38
    iput-wide v4, v1, Lcom/kakao/talk/music/cache/HttpProxyCache;->b:J

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/cache/HttpProxyCache;->d()V

    .line 40
    iget-object v5, v1, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    const/4 v6, 0x0

    sget-object v4, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v4

    const/16 v16, 0x1

    move-object v7, v14

    move-object v8, v13

    move-wide v9, v2

    move-wide/from16 v17, v11

    move v11, v4

    move/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, Lcom/kakao/talk/music/cache/FileCache;->a(Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;[BJII)I

    move-result v4

    .line 41
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/cache/HttpProxyCache;->b()Z

    move-result v5

    if-nez v5, :cond_5

    if-eq v4, v15, :cond_5

    const/4 v12, 0x0

    .line 42
    invoke-virtual {v0, v13, v12, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v4, v2, v17

    .line 44
    iput-wide v4, v1, Lcom/kakao/talk/music/cache/HttpProxyCache;->b:J

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/cache/HttpProxyCache;->d()V

    .line 46
    iget-object v5, v1, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    const/4 v6, 0x0

    sget-object v4, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v11

    const/4 v4, 0x1

    move-object v7, v14

    move-object v8, v13

    move-wide v9, v2

    const/16 v16, 0x0

    move v12, v4

    invoke-virtual/range {v5 .. v12}, Lcom/kakao/talk/music/cache/FileCache;->a(Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;[BJII)I

    move-result v4
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 47
    :catch_0
    :cond_5
    monitor-exit p0

    return-void

    .line 48
    :catch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 5
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/cache/HttpProxyCache;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/FileCache;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0x32

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/cache/HttpProxyCache;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->e:Lcom/kakao/talk/music/proxy/GetRequest;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/cache/HttpProxyCache;->a(Lcom/kakao/talk/music/proxy/GetRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->e:Lcom/kakao/talk/music/proxy/GetRequest;

    invoke-virtual {p1}, Lcom/kakao/talk/music/proxy/GetRequest;->b()J

    move-result-wide v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/music/cache/HttpProxyCache;->a(Ljava/io/OutputStream;J)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->a:Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/cache/HttpProxyCache;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/FileCache;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->c:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    invoke-virtual {v2}, Lcom/kakao/talk/music/cache/FileCache;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->d:Lcom/kakao/talk/music/cache/FileCache;

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/FileCache;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/music/cache/HttpProxyCache;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x32

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
