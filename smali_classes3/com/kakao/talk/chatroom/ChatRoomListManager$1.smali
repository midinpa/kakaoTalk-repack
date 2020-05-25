.class public Lcom/kakao/talk/chatroom/ChatRoomListManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatRoomListManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoomListManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoomListManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->b:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->b:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    invoke-static {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/ChatRoomListManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->b:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c()Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->b:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d()V

    .line 11
    :cond_3
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->b:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->b()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->b:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->G()V

    .line 14
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->a()Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->b:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/ChatRoomListManager;Z)Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->b:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/ChatRoomListManager;Z)Z

    .line 21
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
