.class public Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;
.super Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;
.source "ChatLogDownloadListenerForPhoto.java"


# instance fields
.field public final b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;-><init>(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    .line 1
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v1, v4, :cond_1

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v4}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Lcom/kakao/talk/imagekiller/ImageCache;->b(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 6
    new-instance v14, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v4, 0x1

    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    if-ne v2, v3, :cond_0

    sget-object v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->NORMAL:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->MINI:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    :goto_0
    move-object v5, v3

    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    move-object v3, v14

    move-object/from16 v8, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p5

    invoke-direct/range {v3 .. v12}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JLjava/lang/String;JJ)V

    .line 8
    invoke-static {v14}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    sget-object v3, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 10
    sget-object v3, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3, v4, v2, v13}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_1
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_8

    .line 12
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    instance-of v5, v3, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v5, :cond_3

    if-eqz p7, :cond_2

    .line 13
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v3, v13, v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_2
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v3, v13, v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(Ljava/lang/String;Z)V

    .line 15
    :goto_1
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/ChatLogsManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    goto :goto_4

    .line 18
    :cond_3
    instance-of v5, v3, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v5, :cond_5

    if-eqz p7, :cond_4

    .line 19
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->f(Z)V

    goto :goto_2

    .line 20
    :cond_4
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;->g(Z)V

    .line 21
    :goto_2
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 23
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/ChatLogsManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    goto :goto_4

    .line 24
    :cond_5
    instance-of v5, v3, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v5, :cond_7

    if-eqz p7, :cond_6

    .line 25
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->f(Z)V

    goto :goto_3

    .line 26
    :cond_6
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->g(Z)V

    .line 27
    :goto_3
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/ChatLogsManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    .line 30
    :cond_7
    :goto_4
    new-instance v12, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v4, 0x4

    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 31
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v10

    move-object v3, v12

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJLjava/lang/String;JJ)V

    .line 32
    invoke-static {v12}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 33
    sget-object v5, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    if-eq v5, v4, :cond_b

    const/4 v4, 0x2

    if-eq v5, v4, :cond_a

    if-eq v5, v6, :cond_a

    const/4 v4, 0x4

    if-eq v5, v4, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x5

    const/4 v4, 0x5

    goto :goto_5

    :cond_a
    const/4 v3, 0x6

    const/4 v4, 0x6

    goto :goto_5

    :cond_b
    const/4 v4, 0x3

    :goto_5
    if-eqz v4, :cond_c

    .line 34
    new-instance v12, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v5

    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 35
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v10

    move-object v3, v12

    move-object/from16 v7, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJLjava/lang/String;JJ)V

    .line 36
    invoke-static {v12}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 37
    :cond_c
    :goto_6
    invoke-super/range {p0 .. p7}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;->a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
