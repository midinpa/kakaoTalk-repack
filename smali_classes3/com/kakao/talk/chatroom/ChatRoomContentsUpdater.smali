.class public Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
.super Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;
.source "ChatRoomContentsUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;-><init>(Landroid/content/ContentValues;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->f:Z

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {v1}, Lcom/kakao/talk/net/DataManager;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/kakao/talk/net/DataManager;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatRoomContentsUpdater failed,"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nChatRoomId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ndelegate.isDestroyedChatRoom(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

    invoke-interface {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n!delegate.isCreatedChatRoom(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

    invoke-interface {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/net/DataManager;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d:Z

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->call()Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

    invoke-interface {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;->c()Z

    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d:Z

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->f:Z

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->f:Z

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->e:Z

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 13
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->e:Z

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g:Z

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x1f

    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 16
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g:Z

    :cond_5
    return v2

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return v1
.end method

.method public call()Ljava/lang/Boolean;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

    invoke-interface {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

    invoke-interface {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;

    invoke-interface {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;->a(Landroid/content/ContentValues;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbTaskQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->call()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/DataManager;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g:Z

    return-object p0
.end method

.method public g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p0
.end method
