.class public Lcom/kakao/talk/singleton/PlusFriendManager;
.super Ljava/lang/Object;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/PlusFriendManager$SingletonHolder;,
        Lcom/kakao/talk/singleton/PlusFriendManager$Callback;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/plusfriend/model/PlusChatStatus;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/PlusFriendManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/PlusFriendManager;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/PlusFriendManager;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static a(JJJLjava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/kakao/talk/singleton/LocalUser;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/kakao/talk/singleton/LocalUser;->K(J)V

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p6, p4, p5}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p5

    invoke-virtual {p5, p0, p1, p4}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLcom/kakao/talk/plusfriend/model/PlusChatStatus;)V

    .line 93
    invoke-virtual {p4}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isAdult()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 94
    new-instance p4, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p5, 0x44

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p4, p5, p0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p4}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    const-wide/16 p0, 0x0

    cmp-long p4, p2, p0

    if-eqz p4, :cond_3

    .line 95
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 96
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p1, 0x1a

    new-instance p2, Landroidx/core/util/Pair;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p1, 0x25

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 98
    :goto_0
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(JJLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v7, Lcom/kakao/talk/singleton/PlusFriendManager$12;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/singleton/PlusFriendManager$12;-><init>(JJLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 61
    invoke-virtual {v7}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(JLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/kakao/talk/singleton/PlusFriendManager$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusFriendManager$13;-><init>(JLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 63
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 9
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->fromChatLog(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->setCreatedAt(I)V

    .line 103
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->v()Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->getCreatedAt()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v5

    sub-long/2addr v1, v7

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->getCreatedAt()I

    move-result p1

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->getCreatedAt()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 106
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V

    .line 107
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p1, 0x25

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Landroid/net/Uri;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    .line 77
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getChatId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getChatId()J

    move-result-wide v0

    .line 79
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/iap/ac/android/l6/f0;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/l6/f0;-><init>(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;)V

    invoke-static {v0, v1, p0, p2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/plusfriend/model/PlusChatStatus;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getChatId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getChatId()J

    move-result-wide v0

    .line 68
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "keyboardType"

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getKeyboardType()Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/iap/ac/android/l6/e0;

    invoke-direct {v2, p2, p1}, Lcom/iap/ac/android/l6/e0;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;)V

    invoke-static {v0, v1, p0, v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;->e()J

    move-result-wide v2

    .line 87
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;->g()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;->f()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 83
    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getFriendId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->d(J)V

    .line 85
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p1, 0x25

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 71
    invoke-static {p2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    if-eqz p0, :cond_1

    .line 72
    invoke-interface {p0, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getFriendId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/PlusFriendManager;->d(J)V

    .line 74
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p1, 0x25

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JJLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-static {p0}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 55
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    aget-object p0, p0, v0

    const-string v1, "chat"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "talk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    return v2

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 5

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "++ segment : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 44
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/PlusFriendManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->c:Ljava/util/List;

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p0}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 14
    aget-object v4, v1, v0

    const-string v5, "chat"

    invoke-static {v4, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    aget-object v2, v1, v3

    goto :goto_0

    .line 16
    :cond_1
    aget-object v4, v1, v0

    const-string/jumbo v5, "talk"

    invoke-static {v4, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    .line 17
    aget-object v2, v1, v2

    .line 18
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "extra"

    .line 19
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "kakaomoment"

    invoke-static {p0, v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    return v3

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public static c(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    move-wide v2, p0

    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JJLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakaoplus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alphaplus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "plusfriend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 3

    .line 5
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->b0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/Config$DeployFlavor;->Cbt:Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pf.kakao.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "pfhome.kakao.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static e()Lcom/kakao/talk/singleton/PlusFriendManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/PlusFriendManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/PlusFriendManager;

    return-object v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/singleton/PlusFriendManager;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/kakao/talk/singleton/PlusFriendManager;->d(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static f(J)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JJLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public static f()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/net/CommonResponseStatusHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/singleton/PlusFriendManager$Callback<",
            "Landroid/util/Pair<",
            "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
            "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
            ">;>;",
            "Lcom/kakao/talk/db/model/Friend;",
            ")",
            "Lcom/kakao/talk/net/CommonResponseStatusHandler;"
        }
    .end annotation

    .line 32
    new-instance v6, Lcom/kakao/talk/singleton/PlusFriendManager$6;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/PlusFriendManager$6;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;)V

    return-object v6
.end method

.method public a(J)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/FriendVField;->a(Z)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 47
    new-instance v2, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/db/model/Friend;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 12
    new-instance v8, Lcom/kakao/talk/singleton/PlusFriendManager$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->r()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    move-object v9, p0

    invoke-direct {v8, p0, v0}, Lcom/kakao/talk/singleton/PlusFriendManager$1;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;)V

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JJJLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 13
    new-instance v6, Lcom/kakao/talk/singleton/PlusFriendManager$2;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->r()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/kakao/talk/singleton/PlusFriendManager$2;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;)V

    move-wide v0, p1

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JLcom/kakao/talk/plusfriend/model/PlusChatStatus;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kakao/talk/db/model/FriendVField;->a(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-interface {p3, v0}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :goto_0
    return-void
.end method

.method public a(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/singleton/PlusFriendManager$11;

    invoke-direct {p2, p0, p4, p3}, Lcom/kakao/talk/singleton/PlusFriendManager$11;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;ZLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/net/volley/api/PlusApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Lcom/kakao/talk/singleton/PlusFriendManager$3;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->r()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager$3;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 6
    .param p6    # Lcom/kakao/talk/net/ResponseHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide v0, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/singleton/PlusFriendManager$Callback<",
            "Landroid/util/Pair<",
            "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
            "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/net/CommonResponseStatusHandler;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kakao/talk/net/volley/api/PlusApi;->b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/kakao/talk/singleton/PlusFriendManager$7;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/kakao/talk/net/HandlerParam;->a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/kakao/talk/singleton/PlusFriendManager$7;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/kakao/talk/net/volley/api/PlusApi;->d(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/webkit/WebView;JLcom/kakao/talk/constant/PlusFriendsStatus;)V
    .locals 6

    .line 49
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v4, Lcom/kakao/talk/singleton/PlusFriendManager$10;

    invoke-direct {v4, p0, p4, p2, p3}, Lcom/kakao/talk/singleton/PlusFriendManager$10;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/constant/PlusFriendsStatus;J)V

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-wide v1, p2

    move-object v3, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(JLcom/kakao/talk/constant/PlusFriendsStatus;Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/PlusFriendManager$14;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/singleton/PlusFriendManager$14;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/chatroom/ChatRoom;)V

    new-instance v2, Lcom/iap/ac/android/l6/d0;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/l6/d0;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Lcom/kakao/talk/db/model/Friend;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/FriendVField;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;)V

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(J)V

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getIntroMessage()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getIntroMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/db/model/Friend;->m(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/singleton/PlusFriendManager$5;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/singleton/PlusFriendManager$5;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 30
    :cond_4
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    :cond_5
    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/PlusFriendManager$Callback;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/PlusFriendManager$Callback<",
            "Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;",
            ">;J)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/kakao/talk/singleton/PlusFriendManager$4;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kakao/talk/singleton/PlusFriendManager$4;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;)V

    invoke-static {p2, p3, v0}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(J)Lcom/kakao/talk/db/model/Friend;
    .locals 5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/SimpleCacheManager;->n()Lcom/kakao/talk/singleton/SimpleCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/SimpleCacheManager;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->c:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Lcom/kakao/talk/db/model/Friend;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/singleton/PlusFriendManager$Callback<",
            "Landroid/util/Pair<",
            "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
            "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
            ">;>;",
            "Lcom/kakao/talk/db/model/Friend;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/net/CommonResponseStatusHandler;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/singleton/PlusFriendManager$Callback<",
            "Landroid/util/Pair<",
            "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
            "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/net/CommonResponseStatusHandler;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c(J)Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVField;->e()Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->w4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 4
    new-instance v0, Lcom/kakao/talk/singleton/PlusFriendManager$9;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager$9;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVField;->a(Z)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/PlusFriendManager$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/singleton/PlusFriendManager$8;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager;J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method
