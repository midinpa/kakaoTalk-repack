.class public Lcom/kakao/talk/manager/send/MChatLogsHelper;
.super Ljava/lang/Object;
.source "MChatLogsHelper.java"


# static fields
.field public static final a:[J

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/manager/send/MChatLogsHelper;->a:[J

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sput v1, Lcom/kakao/talk/manager/send/MChatLogsHelper;->c:I

    return-void

    nop

    :array_0
    .array-data 8
        0xbb8
        0x2710
        0x4e20
        0x7530
        0xea60
    .end array-data
.end method

.method public static a()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b(Ljava/util/Map;)Z

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ MChat init / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b(Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/kakao/talk/manager/send/MChatLogsHelper;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/kakao/talk/manager/send/MChatLogsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->c()Lcom/iap/ac/android/r7/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->c:Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;

    .line 9
    invoke-virtual {v1, p0}, Lcom/kakao/talk/loco/alimtalk/AlimTalkManager;->b(Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    .line 12
    sput p0, Lcom/kakao/talk/manager/send/MChatLogsHelper;->c:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    sget-object p0, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p0, :cond_14

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_9

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-interface {v0, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/kakao/talk/loco/net/server/CarriageClient;->c(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 17
    invoke-virtual {v10}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 18
    invoke-virtual {v10}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v12

    invoke-virtual {v10}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v7}, Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;->e()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    .line 20
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 22
    invoke-virtual {v12}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v13

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kakao/talk/chatroom/ChatRoom;

    move-object/from16 v16, v7

    if-eqz v15, :cond_4

    .line 24
    invoke-virtual {v12}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 25
    :goto_3
    sget-object v7, Lcom/kakao/talk/loco/protocol/LocoMethod;->MCHATLOGS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v12, v7, v6}, Lcom/kakao/talk/loco/LocoChatLogs;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/protocol/LocoMethod;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v6

    .line 26
    invoke-static {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 31
    :goto_4
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v7

    .line 36
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 38
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 40
    new-instance v11, Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-direct {v11}, Lcom/kakao/talk/net/apis/ChatDataUpdater;-><init>()V

    .line 41
    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v9}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(JLjava/util/List;)V

    .line 42
    invoke-virtual {v8, v9}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 43
    invoke-virtual {v11}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    goto :goto_5

    :cond_a
    move-object/from16 v16, v7

    .line 46
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;->f()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    .line 47
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/kakao/talk/loco/net/model/responses/MChatLogsResponse;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 48
    invoke-virtual {v5}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v6

    .line 49
    invoke-virtual {v5}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->d()J

    move-result-wide v8

    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 51
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_f

    goto :goto_9

    .line 52
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 55
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 56
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 57
    :cond_11
    :goto_9
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 58
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    :cond_13
    return-object v2

    .line 61
    :cond_14
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Lcom/kakao/talk/manager/send/MChatLogsHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v1, Lcom/kakao/talk/manager/send/MChatLogsHelper;->a:[J

    sget v2, Lcom/kakao/talk/manager/send/MChatLogsHelper;->c:I

    aget-wide v2, v1, v2

    .line 3
    sget v1, Lcom/kakao/talk/manager/send/MChatLogsHelper;->c:I

    add-int/lit8 v1, v1, 0x1

    sget-object v4, Lcom/kakao/talk/manager/send/MChatLogsHelper;->a:[J

    array-length v4, v4

    rem-int/2addr v1, v4

    sput v1, Lcom/kakao/talk/manager/send/MChatLogsHelper;->c:I

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
