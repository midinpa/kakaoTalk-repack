.class public Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;
.super Ljava/lang/Object;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/FriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendUpdater"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/db/model/MembersSet;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/MembersSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 34
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/MembersSet;->c(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->b(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$2;-><init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public a(JLjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    .line 17
    invoke-virtual {v3, p1, p2}, Lcom/kakao/talk/db/model/Friend;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->Z()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    :cond_1
    invoke-virtual {v3, v1}, Lcom/kakao/talk/db/model/Friend;->e(Z)V

    .line 19
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 20
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    if-eqz v2, :cond_4

    .line 22
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 23
    iget-object p3, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->c:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 6
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->d(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->b(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$10;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$10;-><init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->i(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/MembersSet;->g(Ljava/util/Collection;)V

    .line 13
    invoke-static {p1, p2}, Lcom/kakao/talk/db/model/FriendDaoHelper;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$6;-><init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/db/model/MembersSet;->a(J)V

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/FriendDaoHelper;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/MembersSet;->c(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p3}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$5;-><init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;JZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->b(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->a(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->b(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$8;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$8;-><init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->h(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Ljava/util/Set;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MembersSet;->o()V

    return-void
.end method

.method public c(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/MembersSet;->c(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$3;-><init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;JZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public c(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$9;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$9;-><init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->g(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$4;-><init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/MembersSet;->c(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p3}, Lcom/kakao/talk/db/model/Friend;->a(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater$1;-><init>(Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;JZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a:Lcom/kakao/talk/db/model/MembersSet;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/MembersSet;->g(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager$FriendUpdater;->a(Ljava/util/Set;)V

    return-void
.end method
