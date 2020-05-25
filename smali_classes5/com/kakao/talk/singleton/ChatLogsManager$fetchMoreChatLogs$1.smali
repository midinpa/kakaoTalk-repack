.class public final Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;JZZ)Ljava/util/concurrent/Future;
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
        "com/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1",
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
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;ZZJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-boolean p2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->b:Z

    iput-boolean p3, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    iput-wide p4, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->d:J

    iput-object p6, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v8

    .line 3
    sget-object v1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;)Landroidx/collection/LruCache;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/ChatLogList;

    if-eqz v1, :cond_8

    const-string v2, "allChatLogList[chatRoomId] ?: return true"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->b:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-virtual {v1, v8, v9}, Lcom/kakao/talk/singleton/ChatLogsManager;->e(J)V

    .line 6
    new-instance v1, Lcom/kakao/talk/model/ChatLogList;

    invoke-direct {v1}, Lcom/kakao/talk/model/ChatLogList;-><init>()V

    .line 7
    sget-object v2, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;)Landroidx/collection/LruCache;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/ChatLogList;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    iget-wide v2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->d:J

    move-wide v10, v2

    .line 10
    :cond_1
    sget-object v2, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-static {v2, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/model/ChatLogList;)I

    move-result v12

    .line 11
    iget-boolean v7, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    move-wide v2, v8

    move-wide v4, v10

    move v6, v12

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJIZ)Ljava/util/List;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    const-string v4, "newChatLogs"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->e:Ljava/lang/String;

    invoke-static {v3, v1, v2, v4}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/model/ChatLogList;Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v3

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v12, :cond_2

    .line 15
    iget-boolean v2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/kakao/talk/model/ChatLogList;->a(ZZ)V

    .line 16
    iget-boolean v2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    if-nez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/model/ChatLogList;->b(J)V

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean v5, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/model/ChatLogList;->c()J

    move-result-wide v5

    :cond_3
    :goto_0
    move-wide v10, v5

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v5

    .line 20
    iget-boolean v7, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    if-nez v7, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/kakao/talk/model/ChatLogList;->b(J)V

    goto :goto_0

    .line 21
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/ChatLogList;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v5, "Thread.currentThread()"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    .line 22
    iget-object v5, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->e:Ljava/lang/String;

    .line 23
    invoke-static {v2, v5, v3, v4}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    :cond_6
    new-instance v2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v3, 0x20

    .line 25
    sget-object v4, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->f:Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->e:Ljava/lang/String;

    .line 27
    iget-boolean v6, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    .line 28
    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a(Ljava/lang/String;Z)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    .line 29
    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 31
    :cond_7
    iget-boolean v2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->c:Z

    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/ChatLogList;->a(Z)Z

    move-result v0

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :catch_0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
