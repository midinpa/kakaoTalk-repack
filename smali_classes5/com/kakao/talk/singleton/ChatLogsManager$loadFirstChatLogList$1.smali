.class public final Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatLogsManager;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Boolean;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    .line 4
    sget-object v5, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;)Landroidx/collection/LruCache;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/model/ChatLogList;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Lcom/kakao/talk/model/ChatLogList;

    invoke-direct {v5}, Lcom/kakao/talk/model/ChatLogList;-><init>()V

    .line 6
    sget-object v6, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v6}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;)Landroidx/collection/LruCache;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v6, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v6, v3, v4, v5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;JLcom/kakao/talk/model/ChatLogList;)V

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/model/ChatLogList;->size()I

    .line 9
    invoke-virtual {v5}, Lcom/kakao/talk/model/ChatLogList;->size()I

    move-result v6

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_1

    if-eqz v2, :cond_a

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom;->H()J

    move-result-wide v6

    .line 11
    invoke-static {v3, v4, v6, v7}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(JJ)Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lcom/kakao/talk/model/ChatLogList;->size()I

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const-string v10, "chatLog"

    .line 15
    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->v0()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->w0()Z

    move-result v10

    if-nez v10, :cond_2

    .line 16
    invoke-static {v9}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;

    .line 17
    :cond_2
    invoke-virtual {v5, v9}, Lcom/kakao/talk/model/ChatLogList;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v10

    if-nez v8, :cond_3

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    .line 18
    :cond_3
    sget-object v10, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v10}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(Lcom/kakao/talk/singleton/ChatLogsManager;)Landroidx/collection/LruCache;

    move-result-object v10

    .line 19
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->H()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 20
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 21
    invoke-virtual {v10, v11, v9}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    .line 22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lcom/kakao/talk/model/ChatLogList;->f()Z

    move-result v7

    if-nez v7, :cond_5

    .line 23
    sget-object v7, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v7, v3, v4, v5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;JLcom/kakao/talk/model/ChatLogList;)V

    .line 24
    :cond_5
    invoke-virtual {v5}, Lcom/kakao/talk/model/ChatLogList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v5, v1}, Lcom/kakao/talk/model/ChatLogList;->b(Z)V

    .line 26
    sget-object v7, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v7, v3, v4, v5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;JLcom/kakao/talk/model/ChatLogList;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v7, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v7}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v5}, Lcom/kakao/talk/model/ChatLogList;->c()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_7

    .line 29
    invoke-virtual {v5, v0}, Lcom/kakao/talk/model/ChatLogList;->b(Z)V

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {v5, v1}, Lcom/kakao/talk/model/ChatLogList;->b(Z)V

    :goto_1
    const-wide/16 v9, -0x1

    .line 31
    invoke-virtual {v5, v9, v10}, Lcom/kakao/talk/model/ChatLogList;->b(J)V

    .line 32
    iget-object v7, p0, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    invoke-virtual {v5}, Lcom/kakao/talk/model/ChatLogList;->size()I

    .line 34
    invoke-virtual {v5}, Lcom/kakao/talk/model/ChatLogList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    .line 35
    :cond_8
    new-instance v6, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v7, 0x1f

    .line 36
    sget-object v8, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->f:Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v8

    .line 37
    invoke-direct {v6, v7, v8}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-static {v6}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 39
    new-instance v2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v6, 0x23

    .line 40
    new-instance v7, Landroidx/core/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, Lcom/iap/ac/android/f9/v;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-direct {v2, v6, v7}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    .line 43
    :cond_a
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
