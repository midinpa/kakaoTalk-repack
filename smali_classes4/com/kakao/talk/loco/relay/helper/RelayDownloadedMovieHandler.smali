.class public Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;
.super Ljava/lang/Object;
.source "RelayDownloadedMovieHandler.java"

# interfaces
.implements Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->b:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;

    .line 15
    iget-object v0, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->a:Ljava/io/File;

    if-nez v1, :cond_0

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->a:Ljava/io/File;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;

    const-string v0, "target thumbnail file is not matched"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->b:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    if-eqz p1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->b:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    if-nez v0, :cond_3

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->b:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    :cond_3
    return-void

    .line 23
    :cond_4
    new-instance p1, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;

    const-string v0, "type mismatch - expected RelayDownloadedMovieHandler"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->a:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->b:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relayDecryptTmp."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->b:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    invoke-static {p1, v0, v2}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)Z

    move-result p1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;->a:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method
