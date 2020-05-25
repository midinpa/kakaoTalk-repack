.class public Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;
.super Ljava/lang/Object;
.source "OverwriteMigrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "OverwriteMigrationThread"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/ThrowableExecutors;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 6
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->D4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->U()J

    move-result-wide v2

    sget-object p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->Done:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->getStatus()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->b()V

    return-void
.end method

.method public final b()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->U()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->Done:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->getStatus()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->U()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->NotOverwritten:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->getStatus()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k(J)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const v8, 0x5b5fb940

    const/16 v9, 0x1e

    move-wide v5, v0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJLcom/kakao/talk/constant/ChatMessageType;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_5

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, -0x1

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k(J)V

    :cond_5
    const/16 v2, 0x1e

    if-ge v3, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object v1, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->Done:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->getStatus()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->k(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->d()V

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iap/ac/android/r4/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/r4/b;-><init>(Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->c:Ljava/util/concurrent/Future;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->c:Ljava/util/concurrent/Future;

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
