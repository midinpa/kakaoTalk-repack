.class public Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;
.super Ljava/lang/Object;
.source "RelayDownloadedLongMessageHandler.java"

# interfaces
.implements Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;


# instance fields
.field public a:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->b:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->a:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

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

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->b:Ljava/io/File;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;

    const-string v0, "target file is not matched"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->a:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->a:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    if-nez v0, :cond_3

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->a:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;

    const-string v0, "type mismatch - expected RelayDownloadedMovieHandler"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->b:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->b:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/iap/ac/android/xb/b;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    nop

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;->b:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
