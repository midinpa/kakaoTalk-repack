.class public Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;
.super Ljava/lang/Object;
.source "RelayDownloadedGeneralFileHandler.java"

# interfaces
.implements Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;

    .line 10
    iget-object p1, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;->a:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;->a:Ljava/io/File;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;

    const-string v0, "target thumbnail file is not matched"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    new-instance p1, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;

    const-string v0, "type mismatch - expected RelayDownloadedMovieHandler"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;->a:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;->a:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
