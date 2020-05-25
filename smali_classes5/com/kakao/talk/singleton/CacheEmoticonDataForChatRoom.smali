.class public Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;
.super Ljava/lang/Object;
.source "CacheEmoticonDataForChatRoom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;,
        Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$SingletonHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$SingletonHolder;->a:Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;

    return-object v0
.end method

.method public static c(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->A()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JJLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;
    .locals 5

    if-eqz p2, :cond_0

    .line 12
    iget-wide v0, p2, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->d:J

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p2, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->e:J

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a:Ljava/util/Map;

    iget-wide v0, p2, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;->a:Ljava/util/Map;

    iget-wide v1, v0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$1;-><init>(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->A()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$2;->a:[I

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->A()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
