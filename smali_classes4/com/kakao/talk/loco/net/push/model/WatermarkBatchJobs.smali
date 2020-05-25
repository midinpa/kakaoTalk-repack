.class public Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;
.super Ljava/lang/Object;
.source "LocoDecreaseUnreadPush.java"


# static fields
.field public static e:Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a:Ljava/util/Map;

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 4
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "WatermarkBatchJobThread"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ThrowableExecutors;->b(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;
    .locals 3

    const-class v0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->e:Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;-><init>(Z)V

    sput-object v1, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->e:Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->e:Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 21
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/util/Map;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v3, 0x22

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 29
    :catch_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 31
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean p2, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->d:Z

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result p2

    const/4 p3, 0x5

    if-gt p2, p3, :cond_0

    const-wide/16 p1, 0x7d0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result p1

    const/16 p2, 0xa

    if-gt p1, p2, :cond_1

    const-wide/16 p1, 0xfa0

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x1770

    .line 13
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs$1;

    invoke-direct {p4, p0, v0, v1}, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs$1;-><init>(Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;J)V

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p4, p1, p2, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
