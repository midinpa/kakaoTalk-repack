.class public final Lcom/squareup/picasso/ChatDownloader;
.super Ljava/lang/Object;
.source "ChatDownloader.java"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;
    .locals 22
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/chat/media/ChatMediaUri;->a(Landroid/net/Uri;)Lcom/kakao/talk/chat/media/ChatMediaUri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/squareup/picasso/ChatRepository;->a(Lcom/kakao/talk/chat/media/ChatMediaUri;)Ljava/io/File;

    move-result-object v7

    .line 3
    invoke-static {v0}, Lcom/squareup/picasso/ChatRepository;->b(Lcom/kakao/talk/chat/media/ChatMediaUri;)Ljava/io/File;

    move-result-object v15

    .line 4
    iget-boolean v1, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->d:Z

    if-eqz v1, :cond_0

    move-object v14, v15

    goto :goto_0

    :cond_0
    move-object v14, v7

    .line 5
    :goto_0
    invoke-static {v14}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/squareup/picasso/Downloader$Response;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0

    .line 7
    :cond_1
    iget-object v9, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->e:Ljava/lang/String;

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    return-object v13

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    .line 10
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v16

    iget-wide v3, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->a:J

    iget-wide v5, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->b:J

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JJLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    new-instance v4, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;

    invoke-direct {v4, v3, v13}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object/from16 v17, v4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v13

    .line 12
    :goto_2
    iget-object v4, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->h:Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;

    if-eqz v4, :cond_5

    .line 13
    new-instance v5, Lcom/squareup/picasso/ChatDownloader$1;

    move-object/from16 v12, p0

    invoke-direct {v5, v12, v4}, Lcom/squareup/picasso/ChatDownloader$1;-><init>(Lcom/squareup/picasso/ChatDownloader;Lcom/kakao/talk/chat/media/ChatMediaUri$SecretInfo;)V

    move-object v6, v5

    goto :goto_3

    :cond_5
    move-object/from16 v12, p0

    move-object v6, v13

    .line 14
    :goto_3
    iget-boolean v4, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->i:Z

    if-eqz v4, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v2

    invoke-static {v4, v5, v2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v2

    goto :goto_4

    .line 16
    :cond_7
    iget-wide v2, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->a:J

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v2

    :goto_4
    move/from16 v16, v2

    .line 17
    :goto_5
    iget-boolean v2, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->d:Z

    if-eqz v2, :cond_8

    .line 18
    iget-wide v3, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->a:J

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v5

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v8, v15

    move/from16 v9, v16

    move-object/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lcom/squareup/picasso/ChatDownloader;->a(Ljava/lang/String;JILcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v2, v13

    move-object v7, v14

    goto :goto_6

    .line 19
    :cond_8
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v8

    iget-wide v10, v0, Lcom/kakao/talk/chat/media/ChatMediaUri;->a:J

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    move-object v12, v6

    move-object v2, v13

    move-object v13, v1

    move-object v7, v14

    invoke-virtual/range {v8 .. v17}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    return-object v2

    .line 20
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/relay/DownloadResult;

    .line 21
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-eq v1, v3, :cond_b

    .line 22
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadResult;->CREATE_THUMBNAIL:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v1, v3, :cond_a

    .line 23
    invoke-static {v0}, Lcom/squareup/picasso/ChatRepository;->b(Lcom/kakao/talk/chat/media/ChatMediaUri;)Ljava/io/File;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_a
    return-object v2

    :cond_b
    move-object v14, v7

    .line 24
    :goto_7
    new-instance v0, Lcom/squareup/picasso/Downloader$Response;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/picasso/Downloader$Response;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 27
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unchecked exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;JILcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    .line 29
    invoke-static/range {p6 .. p6}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 30
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 31
    sget-object v2, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v2, v7, v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v2, v7, v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 33
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 34
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-virtual {v2, p1, v4}, Lcom/kakao/talk/loco/relay/RelayManager;->c(Ljava/lang/String;Ljava/lang/String;)F

    move-result v2

    float-to-double v8, v2

    const-wide v10, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v8, v10

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 35
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    sget-object v6, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 36
    :cond_4
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    :goto_2
    move v6, v0

    .line 37
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    move v5, v6

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;JLjava/io/File;IZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 38
    :cond_6
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->CREATE_THUMBNAIL:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-static {v0}, Lcom/iap/ac/android/cc/b;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
