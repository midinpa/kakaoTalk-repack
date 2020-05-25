.class public final Lcom/kakao/i/http/StreamBody;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/http/StreamBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/i/http/StreamBody;",
        "Lokhttp3/RequestBody;",
        "src",
        "Lokio/Source;",
        "useBackBuffer",
        "",
        "createFileBackup",
        "(Lokio/Source;ZZ)V",
        "contentType",
        "Lokhttp3/MediaType;",
        "traceBackBufferWrittenTimeSpan",
        "",
        "total",
        "",
        "startAt",
        "writeTo",
        "sink",
        "Lokio/BufferedSink;",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ub/c0;

.field public b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/http/StreamBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/http/StreamBody$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/ub/c0;ZZ)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "src"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/http/StreamBody;->a:Lcom/iap/ac/android/ub/c0;

    iput-boolean p2, p0, Lcom/kakao/i/http/StreamBody;->b:Z

    iput-boolean p3, p0, Lcom/kakao/i/http/StreamBody;->c:Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/kakao/i/http/StreamBody;->b:Z

    if-eqz v0, :cond_0

    const v0, 0xfa00

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kakao/i/http/StreamBody;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long v4, p1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v2, p1, v4

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    const-string v1, "elapsedPrerollFlushed"

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/i/service/KakaoIAgent;->addDebugTrace(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/iap/ac/android/ub/g;)V
    .locals 16
    .param p1    # Lcom/iap/ac/android/ub/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "sink"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/iap/ac/android/ub/f;

    invoke-direct {v3}, Lcom/iap/ac/android/ub/f;-><init>()V

    const/16 v4, 0x140

    new-array v5, v4, [B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-boolean v0, v1, Lcom/kakao/i/http/StreamBody;->c:Z

    const-string v8, "StreamBody"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "speech"

    const-string v12, "pcm"

    invoke-static {v0, v12}, Lcom/kakao/i/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v8}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PCM backup is created : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->b(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "Failed to create PCM backup"

    invoke-virtual {v12, v0, v14, v13}, Lcom/iap/ac/android/gg/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-wide v11, v10

    move-object v10, v0

    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/kakao/i/http/StreamBody;->a:Lcom/iap/ac/android/ub/c0;

    int-to-long v13, v4

    invoke-interface {v0, v3, v13, v14}, Lcom/iap/ac/android/ub/c0;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    move-object v15, v5

    int-to-long v4, v0

    cmp-long v0, v13, v4

    if-nez v0, :cond_1

    :goto_2
    iget-object v0, v1, Lcom/kakao/i/http/StreamBody;->a:Lcom/iap/ac/android/ub/c0;

    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_1
    long-to-int v0, v13

    move-object v4, v15

    :try_start_2
    invoke-virtual {v3, v4, v9, v0}, Lcom/iap/ac/android/ub/f;->read([BII)I

    invoke-interface {v2, v4, v9, v0}, Lcom/iap/ac/android/ub/g;->write([BII)Lcom/iap/ac/android/ub/g;

    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/ub/g;->flush()V

    add-long/2addr v11, v13

    invoke-virtual {v1, v11, v12, v6, v7}, Lcom/kakao/i/http/StreamBody;->a(JJ)V

    if-eqz v10, :cond_2

    invoke-interface {v10, v4, v9, v0}, Lcom/iap/ac/android/ub/g;->write([BII)Lcom/iap/ac/android/ub/g;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v5, v4

    const/16 v4, 0x140

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/service/KakaoIAgent;->getStopped()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Be patient. This will go away soon... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-void

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v2, v1, Lcom/kakao/i/http/StreamBody;->a:Lcom/iap/ac/android/ub/c0;

    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
