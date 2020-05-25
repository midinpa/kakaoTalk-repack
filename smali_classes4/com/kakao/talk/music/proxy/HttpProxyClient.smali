.class public final Lcom/kakao/talk/music/proxy/HttpProxyClient;
.super Ljava/lang/Object;
.source "HttpProxyClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/proxy/HttpProxyClient$SourceDownloadRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J$\u0010#\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0016\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u0003J\u0016\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\u0003J\u0006\u00106\u001a\u00020 J\u0008\u00107\u001a\u00020 H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00069"
    }
    d2 = {
        "Lcom/kakao/talk/music/proxy/HttpProxyClient;",
        "",
        "url",
        "",
        "diskCache",
        "Lcom/kakao/talk/music/cache/LruDiskCache;",
        "(Ljava/lang/String;Lcom/kakao/talk/music/cache/LruDiskCache;)V",
        "cache",
        "Lcom/kakao/talk/music/cache/FileCache;",
        "cacheFileName",
        "downloadFileLength",
        "",
        "isStopped",
        "",
        "()Z",
        "mediaID",
        "mimeType",
        "proxyCache",
        "Lcom/kakao/talk/music/cache/HttpProxyCache;",
        "songFile",
        "Ljava/io/File;",
        "getSongFile",
        "()Ljava/io/File;",
        "source",
        "Lcom/kakao/talk/music/proxy/HttpUrlSource;",
        "sourceDownloadThread",
        "Ljava/lang/Thread;",
        "stopped",
        "userAgent",
        "getUserAgent",
        "()Ljava/lang/String;",
        "downloadCacheFile",
        "",
        "downloadSource",
        "downloadSourceAsync",
        "encryptSeek",
        "cipherEncrypt",
        "Ljavax/crypto/Cipher;",
        "buffer",
        "",
        "length",
        "",
        "finishProcessRequest",
        "processRequest",
        "request",
        "Lcom/kakao/talk/music/proxy/GetRequest;",
        "socket",
        "Ljava/net/Socket;",
        "setCacheFileName",
        "name",
        "setDownloadFileInfo",
        "id",
        "setMimeType",
        "type",
        "shutdown",
        "waitForSourceData",
        "SourceDownloadRunnable",
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
.field public volatile a:Lcom/kakao/talk/music/cache/HttpProxyCache;

.field public b:Lcom/kakao/talk/music/proxy/HttpUrlSource;

.field public c:Lcom/kakao/talk/music/cache/FileCache;

.field public d:Ljava/lang/Thread;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/kakao/talk/music/cache/LruDiskCache;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/music/cache/LruDiskCache;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/cache/LruDiskCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCache"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->k:Lcom/kakao/talk/music/cache/LruDiskCache;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/proxy/HttpProxyClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c:Lcom/kakao/talk/music/cache/FileCache;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/kakao/talk/music/cache/FileCache;

    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->i:Ljava/lang/String;

    iget-wide v3, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->h:J

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/kakao/talk/music/cache/FileCache;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c:Lcom/kakao/talk/music/cache/FileCache;

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/kakao/talk/music/proxy/HttpUrlSource;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/music/proxy/HttpUrlSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c:Lcom/kakao/talk/music/cache/FileCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/FileCache;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c()V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c:Lcom/kakao/talk/music/cache/FileCache;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/FileCache;->g()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/kakao/talk/music/MusicDataSource;->b:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/music/proxy/GetRequest;Ljava/net/Socket;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/proxy/GetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a:Lcom/kakao/talk/music/cache/HttpProxyCache;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c:Lcom/kakao/talk/music/cache/FileCache;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/music/cache/HttpProxyCache;

    invoke-direct {v2, v0, v1, p1}, Lcom/kakao/talk/music/cache/HttpProxyCache;-><init>(Lcom/kakao/talk/music/proxy/HttpUrlSource;Lcom/kakao/talk/music/cache/FileCache;Lcom/kakao/talk/music/proxy/GetRequest;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a:Lcom/kakao/talk/music/cache/HttpProxyCache;

    :goto_0
    iput-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a:Lcom/kakao/talk/music/cache/HttpProxyCache;

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a:Lcom/kakao/talk/music/cache/HttpProxyCache;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/cache/HttpProxyCache;->a(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->d()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->i:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->h:J

    return-void
.end method

.method public final a(Ljavax/crypto/Cipher;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Ljavax/crypto/Cipher;->update([BII)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lcom/kakao/talk/music/util/MusicException;

    const-string p3, "Error encryptSeek Exception "

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    if-eqz v0, :cond_e

    .line 3
    iget-object v10, v1, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c:Lcom/kakao/talk/music/cache/FileCache;

    if-eqz v10, :cond_d

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x2

    if-le v2, v11, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v12, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v0, v12}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a(I)V

    const/4 v13, 0x1

    :goto_0
    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_a

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c()I

    move-result v2

    if-gt v2, v11, :cond_a

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadSource , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v8, 0x0

    .line 8
    :try_start_2
    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->h()J

    move-result-wide v16

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "gzip,deflate"

    const/16 v18, 0x1

    move-object v2, v0

    const/4 v12, 0x0

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a(JILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d()J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-gtz v4, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->c()I

    move-result v2

    if-ge v2, v11, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    .line 16
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->e()V

    const v2, 0x7f110849

    const/4 v3, 0x6

    .line 18
    invoke-static {v2, v12, v12, v3, v9}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_6
    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->h()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->f()J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-lez v6, :cond_3

    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v10, v12}, Lcom/kakao/talk/music/cache/FileCache;->a(Z)V

    move-wide v2, v14

    goto :goto_2

    :cond_3
    move-wide/from16 v2, v16

    .line 24
    :goto_2
    sget-object v4, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v4

    new-array v9, v4, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v4, "AES/CTR/NoPadding"

    .line 25
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const-string v4, "Cipher.getInstance(\"AES/CTR/NoPadding\")"

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->b()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v8, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27
    :try_start_8
    sget-object v4, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V

    .line 29
    sget-object v4, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lcom/kakao/talk/music/proxy/Config;->d:Lcom/kakao/talk/music/proxy/Config$Companion;

    invoke-virtual {v6}, Lcom/kakao/talk/music/proxy/Config$Companion;->a()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v2, v16

    .line 30
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->g()Z

    move-result v4

    if-nez v4, :cond_4

    cmp-long v4, v2, v14

    if-lez v4, :cond_4

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 32
    invoke-virtual {v1, v8, v9, v5}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a(Ljavax/crypto/Cipher;[BI)V

    int-to-long v4, v5

    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {v10, v4, v5}, Lcom/kakao/talk/music/cache/FileCache;->a(J)V

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->g()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_5

    .line 35
    :try_start_9
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V

    .line 36
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :cond_5
    const/4 v5, 0x4

    .line 37
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "gzip,deflate"

    const/4 v14, 0x0

    move-object v2, v0

    move-wide/from16 v3, v16

    move-object/from16 v18, v8

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a(JILjava/lang/String;Ljava/lang/String;Z)V

    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    move-object/from16 v18, v8

    .line 38
    :goto_4
    invoke-virtual {v0, v9}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a([B)I

    move-result v2

    move-wide v15, v14

    move v14, v2

    .line 39
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->g()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, -0x1

    if-eq v14, v2, :cond_7

    const/4 v4, 0x0

    const/16 v17, 0x3

    move-object v2, v10

    move-object/from16 v3, v18

    move-object v5, v9

    move-wide v6, v15

    move v8, v14

    move-object v11, v9

    move/from16 v9, v17

    .line 40
    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/music/cache/FileCache;->a(Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;[BJII)I

    int-to-long v2, v14

    .line 41
    invoke-virtual {v10, v2, v3}, Lcom/kakao/talk/music/cache/FileCache;->a(J)V

    add-long/2addr v15, v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->i()V

    .line 43
    invoke-virtual {v0, v11}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a([B)I

    move-result v14

    move-object v9, v11

    const/4 v11, 0x2

    goto :goto_5

    .line 44
    :cond_7
    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    goto :goto_6

    .line 45
    :catch_0
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 46
    :try_start_b
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_1

    .line 47
    :cond_8
    :try_start_c
    invoke-virtual {v10, v2, v3}, Lcom/kakao/talk/music/cache/FileCache;->b(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    const/4 v13, 0x0

    .line 48
    :cond_9
    :try_start_d
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V

    goto/16 :goto_1

    :catchall_0
    const/4 v13, 0x0

    :catchall_1
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_1

    :goto_7
    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_0

    .line 49
    :cond_a
    :try_start_e
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d()J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-lez v4, :cond_c

    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->h()J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-lez v4, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->h()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_c

    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->g()Z

    move-result v2

    if-nez v2, :cond_c

    .line 50
    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->e()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 51
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v2, 0x1

    .line 52
    :try_start_f
    invoke-virtual {v10, v2}, Lcom/kakao/talk/music/cache/FileCache;->a(Z)V

    .line 53
    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache.file.name"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/music/MusicDataSource;->a(Ljava/lang/String;J)V

    .line 54
    iget-object v2, v1, Lcom/kakao/talk/music/proxy/HttpProxyClient;->k:Lcom/kakao/talk/music/cache/LruDiskCache;

    iget-object v3, v1, Lcom/kakao/talk/music/proxy/HttpProxyClient;->f:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/kakao/talk/music/cache/FileCache;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v9}, Lcom/kakao/talk/music/cache/LruDiskCache;->a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 55
    :try_start_10
    monitor-exit p0

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_9

    :catch_1
    move-exception v0

    .line 57
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 58
    :cond_c
    :goto_9
    monitor-exit p0

    return-void

    .line 59
    :cond_d
    monitor-exit p0

    return-void

    .line 60
    :cond_e
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->e:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-boolean v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->g:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kakao/talk/music/proxy/HttpProxyClient$SourceDownloadRunnable;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient$SourceDownloadRunnable;-><init>(Lcom/kakao/talk/music/proxy/HttpProxyClient;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source download for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->d:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a:Lcom/kakao/talk/music/cache/HttpProxyCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/HttpProxyCache;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a:Lcom/kakao/talk/music/cache/HttpProxyCache;

    return-void
.end method

.method public final e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kamel getSongFile disk cache fileName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->k:Lcom/kakao/talk/music/cache/LruDiskCache;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/cache/LruDiskCache;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "App.getApp()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "?"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KakaoTalk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Linux;Android "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->g:Z

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

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->g:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->a()V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c:Lcom/kakao/talk/music/cache/FileCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/FileCache;->a()V

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c:Lcom/kakao/talk/music/cache/FileCache;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a:Lcom/kakao/talk/music/cache/HttpProxyCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/HttpProxyCache;->c()V

    .line 9
    :cond_4
    iput-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a:Lcom/kakao/talk/music/cache/HttpProxyCache;

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b:Lcom/kakao/talk/music/proxy/HttpUrlSource;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->c:Lcom/kakao/talk/music/cache/FileCache;

    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a:Lcom/kakao/talk/music/cache/HttpProxyCache;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpUrlSource;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/kakao/talk/music/cache/FileCache;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/music/cache/HttpProxyCache;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/music/cache/FileCache;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/kakao/talk/music/cache/HttpProxyCache;->a()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const-wide/16 v3, 0x32

    .line 3
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
