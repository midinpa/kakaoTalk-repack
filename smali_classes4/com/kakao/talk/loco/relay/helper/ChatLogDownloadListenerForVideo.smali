.class public Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;
.super Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;
.source "ChatLogDownloadListenerForVideo.java"


# instance fields
.field public final b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;-><init>(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const-string v4, "ex"

    const-string v5, "m"

    const-string v6, "type"

    const/16 v7, 0x76

    if-ne v1, v3, :cond_2

    .line 2
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    instance-of v8, v3, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v8, :cond_9

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v9

    const-string v10, "tmp"

    invoke-static {v3, v8, v9, v10}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4
    iget-object v8, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    check-cast v8, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    .line 5
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v10

    invoke-static {v9, v8, v10}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    invoke-static {v3}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 8
    :cond_0
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v10, 0x1

    sget-object v8, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    if-ne v2, v8, :cond_1

    sget-object v8, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->NORMAL:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->MINI:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    :goto_0
    move-object v11, v8

    iget-object v8, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 9
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v12

    move-object v9, v3

    move-object/from16 v14, p3

    move-wide/from16 v15, p5

    move-wide/from16 v17, p5

    invoke-direct/range {v9 .. v18}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JLjava/lang/String;JJ)V

    .line 10
    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 11
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v5, "n"

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    sget-object v3, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 13
    sget-object v3, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_2
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v8, 0x1

    if-ne v1, v3, :cond_5

    .line 15
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    instance-of v9, v3, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v9, :cond_4

    if-eqz p7, :cond_3

    .line 16
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v3, v8}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->f(Z)V

    goto :goto_1

    .line 17
    :cond_3
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v3, v8}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->g(Z)V

    .line 18
    :goto_1
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v3

    iget-object v8, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3, v8}, Lcom/kakao/talk/singleton/ChatLogsManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    .line 21
    :cond_4
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v10, 0x4

    iget-object v8, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 22
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    iget-object v8, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v16

    move-object v9, v3

    move-object/from16 v13, p3

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJLjava/lang/String;JJ)V

    .line 23
    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 24
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v5, "y"

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 25
    sget-object v4, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    if-eq v4, v8, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    const/4 v3, 0x6

    const/4 v5, 0x6

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 26
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    iget-object v4, v0, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForVideo;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 27
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v11

    move-object v4, v3

    move-object/from16 v8, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v4 .. v12}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJLjava/lang/String;JJ)V

    .line 28
    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 29
    :cond_9
    :goto_3
    invoke-super/range {p0 .. p7}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;->a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
