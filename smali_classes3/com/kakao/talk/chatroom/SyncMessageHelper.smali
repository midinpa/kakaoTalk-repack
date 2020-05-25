.class public Lcom/kakao/talk/chatroom/SyncMessageHelper;
.super Ljava/lang/Object;
.source "SyncMessageHelper.java"


# static fields
.field public static e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public volatile a:I

.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "UpSeenThread"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/kakao/talk/util/ThrowableExecutors;->b(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/SyncMessageHelper;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static a(JLcom/kakao/talk/chatroom/ChatRoom;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p3, p4}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->f(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 54
    invoke-static {p0, p1, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JI)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 55
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p2, p0, p1, p4, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->D()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result p4

    if-nez p4, :cond_2

    .line 58
    invoke-virtual {p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "++ checkLostAfterSync mergeLostChatLogExist chatRoomId:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p3, 0x1f

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;JJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    cmp-long v0, p3, p5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p3, p5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->X()J

    move-result-wide p5

    cmp-long v0, p5, p3

    if-lez v0, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide p3

    const/4 p5, 0x3

    invoke-static {p1, p2, p3, p4, p5}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(JJI)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    .line 49
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0, p4}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    goto :goto_2

    :cond_1
    const/4 p5, 0x0

    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 51
    invoke-virtual {p6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->X()J

    move-result-wide v2

    cmp-long p6, v0, v2

    if-nez p6, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_3
    if-nez p5, :cond_4

    .line 52
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0, p4}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v1, p1

    move-wide v14, v8

    const/4 v3, 0x1

    :goto_0
    const/16 v16, 0x12c

    move-wide v10, v4

    move-wide v12, v1

    .line 11
    invoke-static/range {v10 .. v16}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJJI)Ljava/util/Map;

    move-result-object v10

    const-string v11, "cnt"

    .line 12
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v11, 0x12c

    if-ne v15, v11, :cond_0

    const-string v11, "lastLogId"

    .line 13
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_0
    move-wide/from16 v18, v8

    :goto_1
    const/4 v13, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v10
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_4

    move-wide v11, v4

    const/4 v7, 0x0

    move-wide v13, v1

    move/from16 v17, v15

    move-wide/from16 v15, v18

    :try_start_1
    invoke-virtual/range {v10 .. v17}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJJI)Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;

    move-result-object v17
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;->h()Z

    move-result v20

    .line 16
    new-instance v15, Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-direct {v15}, Lcom/kakao/talk/net/apis/ChatDataUpdater;-><init>()V

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;->e()Ljava/util/List;

    move-result-object v10

    .line 18
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 20
    invoke-virtual {v13}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 21
    invoke-virtual {v13}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v13}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-wide/from16 v8, p3

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 25
    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v10, :cond_4

    .line 26
    invoke-virtual {v8}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 27
    :goto_4
    sget-object v10, Lcom/kakao/talk/loco/protocol/LocoMethod;->SYNCMSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v8, v10, v13}, Lcom/kakao/talk/loco/LocoChatLogs;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/protocol/LocoMethod;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v8}, Lcom/kakao/talk/constant/FeedType;->isOverwriteFeed(Lcom/kakao/talk/loco/net/model/LocoChatLog;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 29
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v7, v8, :cond_7

    const/4 v7, 0x0

    .line 31
    :try_start_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;->f()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v11, v4

    move-wide/from16 v13, p1

    move-object v3, v15

    move-wide v15, v7

    :try_start_3
    invoke-static/range {v10 .. v16}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;JJJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    move-object v3, v15

    :catch_1
    :goto_5
    const/4 v7, 0x0

    .line 32
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v8}, Lcom/kakao/talk/constant/FeedType;->isInviteFeed(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 33
    invoke-static {v7}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->e(Z)V

    :cond_6
    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    move-object v8, v15

    const/4 v7, 0x0

    .line 34
    :goto_6
    invoke-virtual {v8, v4, v5, v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(JLjava/util/List;)V

    goto :goto_7

    :cond_8
    move-object v8, v15

    const/4 v7, 0x0

    :goto_7
    move-object v9, v0

    move v0, v3

    if-eqz v9, :cond_a

    .line 35
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 36
    invoke-virtual {v8}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    move-wide/from16 v1, p3

    move-wide v12, v4

    move-object v8, v6

    goto/16 :goto_c

    .line 37
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v3, :cond_b

    .line 38
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v10

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    if-nez v20, :cond_b

    move-wide/from16 v1, p3

    move-wide v12, v4

    move-object v8, v6

    goto :goto_a

    :cond_b
    move-wide/from16 v10, v18

    .line 39
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;->g()J

    move-result-wide v12

    .line 40
    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/loco/net/model/responses/SyncMsgResponse;->f()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    if-lez v3, :cond_c

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Lcom/kakao/talk/singleton/LocalUser;->A(J)V

    :cond_c
    if-eqz v20, :cond_d

    move-wide v2, v10

    goto :goto_9

    :cond_d
    move-wide v2, v1

    :goto_9
    move-object/from16 v1, p0

    move-wide v12, v4

    move-wide v4, v14

    move-object v8, v6

    move-object v6, v9

    .line 42
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/chatroom/ChatRoom;->a(JJLjava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide/from16 v1, p3

    if-eqz v20, :cond_e

    cmp-long v3, v10, v1

    if-gez v3, :cond_f

    :cond_e
    move-object/from16 v7, p0

    move v3, v0

    move-object v6, v8

    move-wide v4, v12

    move-wide/from16 v14, v18

    move-wide v8, v1

    move-wide v1, v10

    goto/16 :goto_0

    :catch_2
    move-wide/from16 v1, p3

    :cond_f
    :goto_a
    const/4 v0, 0x1

    goto :goto_d

    :catch_3
    move-exception v0

    move-wide v12, v4

    move-wide v1, v8

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide v12, v4

    move-wide v1, v8

    const/4 v7, 0x0

    :goto_b
    move-object v8, v6

    .line 43
    invoke-static {v0}, Lcom/kakao/talk/net/ErrorHelper;->b(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    :goto_c
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v3, p0

    if-eqz v0, :cond_10

    .line 44
    invoke-static {v3, v8}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 45
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->B()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_11

    .line 46
    invoke-static {v12, v13, v3, v1, v2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(JLcom/kakao/talk/chatroom/ChatRoom;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_11
    return v0
.end method

.method public static synthetic b(Lcom/kakao/talk/chatroom/SyncMessageHelper;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a:I

    return v0
.end method

.method public static synthetic c(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->d()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/iap/ac/android/w2/o;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/w2/o;-><init>(Lcom/kakao/talk/chatroom/SyncMessageHelper;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(J)V
    .locals 1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(J)V

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;-><init>(Lcom/kakao/talk/chatroom/SyncMessageHelper;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return v1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->H()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYNCMSG:stopsync:upseenId is same with lastLogId unreadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity;->q:Lcom/kakao/talk/i/KakaoIMainActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion;->b()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
