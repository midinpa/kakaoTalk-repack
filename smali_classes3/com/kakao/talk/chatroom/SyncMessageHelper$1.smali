.class public Lcom/kakao/talk/chatroom/SyncMessageHelper$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "SyncMessageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/SyncMessageHelper;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/chatroom/SyncMessageHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/SyncMessageHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->c(J)J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v3}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v5}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v1, v0}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/chatroom/SyncMessageHelper;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b(Lcom/kakao/talk/chatroom/SyncMessageHelper;)I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b(Lcom/kakao/talk/chatroom/SyncMessageHelper;)I

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    monitor-enter v2

    .line 11
    :try_start_2
    iget-object v3, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v3}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 13
    :catch_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b(Lcom/kakao/talk/chatroom/SyncMessageHelper;)I

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    .line 15
    :try_start_4
    iget-object v2, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->c(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    :goto_1
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/chatroom/SyncMessageHelper;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/chatroom/SyncMessageHelper$1;->b:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b(J)V

    :cond_1
    return-void

    :catchall_3
    move-exception v0

    .line 19
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
