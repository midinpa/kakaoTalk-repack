.class public Lcom/kakao/talk/net/apis/ChatDataUpdater;
.super Ljava/lang/Object;
.source "ChatDataUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/apis/ChatDataUpdater$RunDBTask;
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/apis/ChatDataUpdater$RunDBTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    sput-object v0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->b:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/apis/ChatDataUpdater;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/net/apis/ChatDataUpdater;Lcom/kakao/talk/db/DataBaseWrapper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/db/DataBaseWrapper;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;Z)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(J)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/chatroom/types/ChatIdType;->isPlusChatRoom(J)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(JLcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/DataManager;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/net/apis/ChatDataUpdater$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/net/apis/ChatDataUpdater$1;-><init>(Lcom/kakao/talk/net/apis/ChatDataUpdater;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(JLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(JLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLjava/util/List;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a:Ljava/util/List;

    new-instance v2, Lcom/iap/ac/android/p5/a;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/p5/a;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a:Ljava/util/List;

    new-instance v2, Lcom/iap/ac/android/p5/b;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/p5/b;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/db/DataBaseWrapper;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 25
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 28
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/apis/ChatDataUpdater$RunDBTask;

    .line 29
    invoke-interface {v1}, Lcom/kakao/talk/net/apis/ChatDataUpdater$RunDBTask;->execute()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return v0

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v0

    :catchall_1
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-object p1

    :cond_0
    return-object v0
.end method
