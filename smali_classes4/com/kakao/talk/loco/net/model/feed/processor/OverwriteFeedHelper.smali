.class public Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;
.super Ljava/lang/Object;
.source "OverwriteFeedHelper.java"


# direct methods
.method public static a()Lcom/kakao/talk/util/IntervalProvider;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    new-instance v0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;-><init>()V

    const-wide/16 v1, 0x64

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->a(J)Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;

    const-wide/16 v1, 0xbb8

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->b(J)Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;

    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->a(F)Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;

    .line 31
    invoke-virtual {v0}, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->a()Lcom/kakao/talk/util/ExponentialIntervalProvider;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;)V
    .locals 2
    .param p4    # Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->a()Lcom/kakao/talk/constant/FeedType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->DELETE_TO_ALL:Lcom/kakao/talk/constant/FeedType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 16
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object p0

    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/kakao/talk/notification/ChatNotifier;->a(JJ)V

    :cond_0
    return-void
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    :try_start_0
    invoke-static {p4}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p2, p3, p4, v0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(JLjava/lang/String;Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->b()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2, p4}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->b(JJLjava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(JJLcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;)V

    :catchall_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/LocoChatLog;)V
    .locals 4
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/loco/net/model/LocoChatLog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->c()J

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoChatLog;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/LocoChatLog;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 4
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(JLjava/lang/String;Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    :try_start_0
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-static {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-static {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/feed/OverwriteFeedMessage;->a()Lcom/kakao/talk/constant/FeedType;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/constant/FeedType;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/constant/FeedType;)Z
    .locals 5
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/constant/FeedType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 22
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/constant/FeedType;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to overwrite: try="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a()Lcom/kakao/talk/util/IntervalProvider;

    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1, v2}, Lcom/kakao/talk/util/IntervalProvider;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/util/ThreadUtils;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;->e()Z

    return-void
.end method
