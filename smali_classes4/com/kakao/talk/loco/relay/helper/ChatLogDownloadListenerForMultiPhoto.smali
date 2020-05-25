.class public Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;
.super Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;
.source "ChatLogDownloadListenerForMultiPhoto.java"


# instance fields
.field public final b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;ILcom/kakao/talk/loco/relay/DownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;-><init>(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    .line 3
    iput p2, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    invoke-virtual {v3, v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->i(I)Ljava/lang/String;

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

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 6
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;

    const/4 v6, 0x1

    sget-object v4, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    if-ne v2, v4, :cond_0

    sget-object v4, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->NORMAL:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->MINI:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    :goto_0
    move-object v7, v4

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v8

    iget v15, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v16

    move-object v5, v3

    move-object/from16 v10, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p5

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;-><init>(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JLjava/lang/String;JJII)V

    .line 8
    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    sget-object v3, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    sget-object v3, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v5, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    invoke-virtual {v3, v4, v2, v5}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;Lcom/kakao/talk/loco/relay/DownloadType;I)V

    goto/16 :goto_3

    .line 11
    :cond_1
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    if-eqz p7, :cond_2

    .line 12
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v5, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    invoke-virtual {v3, v5, v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->a(IZ)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v5, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    invoke-virtual {v3, v5, v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(IZ)V

    .line 14
    :goto_1
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-static {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/ChatLogsManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    .line 17
    :cond_3
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;

    const/4 v6, 0x4

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    .line 18
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v5, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    invoke-virtual {v4, v5}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->c(I)J

    move-result-wide v12

    iget v14, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v15

    move-object v5, v3

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v15}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;-><init>(IJLjava/lang/String;JJII)V

    .line 19
    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 20
    sget-object v5, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    if-eq v5, v4, :cond_7

    const/4 v4, 0x2

    if-eq v5, v4, :cond_6

    if-eq v5, v6, :cond_6

    const/4 v4, 0x4

    if-eq v5, v4, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    const/4 v3, 0x6

    const/4 v5, 0x6

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    :goto_2
    if-eqz v5, :cond_8

    .line 21
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v8, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    .line 22
    invoke-virtual {v4, v8}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->c(I)J

    move-result-wide v11

    iget v13, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->c:I

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;->b:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v14

    move-object v4, v3

    move-object/from16 v8, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v4 .. v14}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;-><init>(IJLjava/lang/String;JJII)V

    .line 23
    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 24
    :cond_8
    :goto_3
    invoke-super/range {p0 .. p7}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;->a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
