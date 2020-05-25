.class public Lcom/kakao/talk/model/ChatLogList;
.super Ljava/lang/Object;
.source "ChatLogList.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/ChatLogList$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;"
    }
.end annotation


# static fields
.field public static l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/model/ChatLogList$Key;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/model/ChatLogList$Key;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/model/ChatLogList$1;

    invoke-direct {v0}, Lcom/kakao/talk/model/ChatLogList$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/model/ChatLogList;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/model/ChatLogList$2;

    sget-object v1, Lcom/kakao/talk/model/ChatLogList;->l:Ljava/util/Comparator;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/model/ChatLogList$2;-><init>(Lcom/kakao/talk/model/ChatLogList;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/model/ChatLogList;->b:J

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/model/ChatLogList;->c:J

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/model/ChatLogList;->d:J

    .line 6
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->f:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/model/ChatLogList;->h:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/kakao/talk/model/ChatLogList;->i:Z

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/model/ChatLogList;->j:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/kakao/talk/model/ChatLogList;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/model/ChatLogList;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/model/ChatLogList;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/model/ChatLogList$Key;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Lcom/kakao/talk/model/ChatLogList$Key;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatInSecureFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatInSecureFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v2, v3, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(J)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JIZ)V
    .locals 4

    monitor-enter p0

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    int-to-long v0, p4

    add-long/2addr v0, p1

    .line 6
    :try_start_0
    sget-object p4, Lcom/kakao/talk/constant/ChatMessageType;->LostChatLogsFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v0, v1, p4, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;I)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(J)V

    .line 8
    iget-object p4, p3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p4, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->b(J)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    new-instance p2, Lcom/kakao/talk/model/ChatLogList$Key;

    sget-object p4, Lcom/kakao/talk/constant/ChatMessageType;->LostChatLogsFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {p2, v0, v1, p4}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add lostChatLogsFeed chatLogId - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JJ)V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->PNCFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p3, p4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(J)V

    .line 61
    iget-object p3, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    new-instance p4, Lcom/kakao/talk/model/ChatLogList$Key;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PNCFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {p4, p1, p2, v1}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(JZ)V
    .locals 3

    .line 100
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->u()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 102
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iget-object v2, p0, Lcom/kakao/talk/model/ChatLogList;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-le p1, v2, :cond_1

    .line 104
    :try_start_1
    iget-object p1, p0, Lcom/kakao/talk/model/ChatLogList;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->f:Ljava/util/List;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/kakao/talk/model/ChatLogList;->i()V

    .line 108
    :cond_2
    iput-boolean p2, p0, Lcom/kakao/talk/model/ChatLogList;->h:Z

    return-void
.end method

.method public declared-synchronized a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 7

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    new-instance v0, Lcom/kakao/talk/model/ChatLogList$Key;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v2, v3, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(J)V

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "feedType"

    .line 27
    sget-object v3, Lcom/kakao/talk/constant/FeedType;->LOCAL_LEAVE:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/FeedType;->getValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->x()J

    move-result-wide v2

    .line 30
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v4, 0x7f111ea7

    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "userId"

    .line 35
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nickName"

    .line 36
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feedType"

    .line 37
    sget-object v2, Lcom/kakao/talk/constant/FeedType;->LEAVE:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/FeedType;->getValue()I

    move-result v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "member"

    .line 38
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :catch_1
    :try_start_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    new-instance p2, Lcom/kakao/talk/model/ChatLogList$Key;

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {p2, v0, v1, v2}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "feedType"

    .line 52
    sget-object v2, Lcom/kakao/talk/constant/FeedType;->LOCAL_LEAVE:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/FeedType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catch_0
    :try_start_3
    iget-wide v1, p2, Lcom/kakao/talk/model/ChatLogList$Key;->b:J

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(J)V

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 57
    :cond_3
    monitor-exit p0

    return-void

    .line 58
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/model/ChatLogList;->b(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/model/ChatLogList;->c(Z)V

    :goto_0
    return-void
.end method

.method public final a(J)Z
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 96
    div-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    add-long/2addr v0, p1

    .line 97
    iget-object v2, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 98
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJJI)Z
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p3

    .line 109
    iget-object v3, v0, Lcom/kakao/talk/model/ChatLogList;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 111
    :goto_0
    iget-object v6, v0, Lcom/kakao/talk/model/ChatLogList;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 112
    iget-object v6, v0, Lcom/kakao/talk/model/ChatLogList;->g:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 113
    iget-object v6, v0, Lcom/kakao/talk/model/ChatLogList;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "u"

    .line 114
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    .line 115
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    .line 116
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 117
    :cond_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    .line 118
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 119
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    mul-long v6, v6, v10

    cmp-long v10, v8, v1

    if-eqz v10, :cond_1

    cmp-long v10, v8, v1

    if-lez v10, :cond_5

    .line 120
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/model/ChatLogList;->g:Ljava/util/List;

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, v8, v9, v6, v7}, Lcom/kakao/talk/model/ChatLogList;->a(JJ)V

    return v4

    .line 122
    :cond_2
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 123
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 124
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, p1, v12

    if-nez v7, :cond_5

    add-long/2addr v8, v10

    move/from16 v7, p7

    int-to-long v12, v7

    cmp-long v14, v8, v12

    if-ltz v14, :cond_3

    cmp-long v8, v12, v10

    if-ltz v8, :cond_3

    .line 125
    iget-object v4, v0, Lcom/kakao/talk/model/ChatLogList;->g:Ljava/util/List;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    move-wide/from16 v8, p5

    invoke-virtual {v3, v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/String;J)V

    const/4 v1, 0x1

    return v1

    :cond_3
    move-wide/from16 v8, p5

    goto :goto_2

    :cond_4
    :goto_1
    return v4

    :cond_5
    move-wide/from16 v8, p5

    move/from16 v7, p7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method public declared-synchronized a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 14

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p1}, Lcom/kakao/talk/constant/FeedType;->isDrawerDeletedFeed(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    .line 65
    iget-object v3, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    iput-wide v1, p0, Lcom/kakao/talk/model/ChatLogList;->c:J

    .line 67
    :cond_1
    iget-boolean v3, p0, Lcom/kakao/talk/model/ChatLogList;->h:Z

    if-nez v3, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v0}, Lcom/kakao/talk/model/ChatLogList;->a(JZ)V

    .line 69
    :cond_2
    new-instance v3, Lcom/kakao/talk/model/ChatLogList$Key;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    .line 70
    iget-object v4, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 71
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 73
    iget-wide v6, p0, Lcom/kakao/talk/model/ChatLogList;->b:J

    cmp-long v8, v6, v1

    if-gez v8, :cond_3

    .line 74
    iput-wide v1, p0, Lcom/kakao/talk/model/ChatLogList;->b:J

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 76
    :cond_3
    iget-wide v6, p0, Lcom/kakao/talk/model/ChatLogList;->c:J

    cmp-long v8, v6, v1

    if-lez v8, :cond_4

    .line 77
    iput-wide v1, p0, Lcom/kakao/talk/model/ChatLogList;->c:J

    .line 78
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/model/ChatLogList;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_5

    move-wide v9, v7

    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    cmp-long v6, v9, v7

    if-lez v6, :cond_6

    cmp-long v6, v9, v1

    if-lez v6, :cond_6

    .line 80
    iget-object v6, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    new-instance v7, Lcom/kakao/talk/model/ChatLogList$Key;

    sget-object v8, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {v7, v9, v10, v8}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v6, p0, Lcom/kakao/talk/model/ChatLogList;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    iget-object v6, p0, Lcom/kakao/talk/model/ChatLogList;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_6
    iget-object v6, p0, Lcom/kakao/talk/model/ChatLogList;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 84
    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v7

    invoke-static {v1, v2, v6, v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;I)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    new-instance v8, Lcom/kakao/talk/model/ChatLogList$Key;

    sget-object v9, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {v8, v1, v2, v9}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v6, p0, Lcom/kakao/talk/model/ChatLogList;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_7
    iget-object v4, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 88
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/kakao/talk/model/ChatLogList;->a(JIZ)V

    .line 89
    :cond_8
    iget-object v4, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->v()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 90
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/kakao/talk/model/ChatLogList;->a(JIZ)V

    .line 91
    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v11

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v13

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/kakao/talk/model/ChatLogList;->a(JJJI)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 92
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v6

    invoke-virtual {p0, v1, v2, v6, v7}, Lcom/kakao/talk/model/ChatLogList;->a(JJ)V

    .line 93
    :cond_a
    iget-object v1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_b

    const/4 v0, 0x1

    .line 94
    :cond_b
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 95
    :cond_c
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/ChatLogList;->f()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/ChatLogList;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/ChatLogList;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/ChatLogList;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/ChatLogList;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kakao/talk/model/ChatLogList$Key;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatWelcomeFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatWelcomeFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v2, v3, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(J)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/model/ChatLogList;->d:J

    return-void
.end method

.method public declared-synchronized b(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Lcom/kakao/talk/model/ChatLogList$Key;

    const-wide v0, 0x7fffffffffffffffL

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    monitor-exit p0

    return-void

    .line 19
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/model/ChatLogList;->i:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/model/ChatLogList;->c:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/model/ChatLogList;->j:Z

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/ChatLogList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/model/ChatLogList;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/model/ChatLogList;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/ChatLogList;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/ChatLogList;->j:Z

    return v0
.end method

.method public declared-synchronized h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/model/ChatLogList;->h()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/model/ChatLogList;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "t"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v3, "u"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v3, "d"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 8
    invoke-virtual {v14}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v15

    if-lez v15, :cond_1

    .line 9
    invoke-virtual {v14}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v15

    int-to-long v3, v15

    cmp-long v15, v3, v5

    if-gez v15, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v14}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v16

    cmp-long v15, v7, v16

    if-nez v15, :cond_1

    add-long v16, v9, v5

    cmp-long v15, v16, v3

    if-ltz v15, :cond_1

    cmp-long v15, v3, v5

    if-ltz v15, :cond_1

    move v12, v13

    move-object v11, v14

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, -0x1

    if-eq v12, v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/kakao/talk/model/ChatLogList;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/model/ChatLogList;->a(JJ)V

    :cond_3
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    new-instance v2, Lcom/kakao/talk/model/ChatLogList$Key;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/model/ChatLogList;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/model/ChatLogList;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/ChatLogList;->a(J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/model/ChatLogList;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16
    new-instance p1, Lcom/kakao/talk/model/ChatLogList$Key;

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {p1, v2, v3, v4}, Lcom/kakao/talk/model/ChatLogList$Key;-><init>(JLcom/kakao/talk/constant/ChatMessageType;)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/model/ChatLogList;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/model/ChatLogList;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 21
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/ChatLogList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public declared-synchronized retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/model/ChatLogList;->remove(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized toArray()[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/model/ChatLogList;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
