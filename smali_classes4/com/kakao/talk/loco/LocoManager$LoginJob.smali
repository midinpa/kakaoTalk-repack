.class public Lcom/kakao/talk/loco/LocoManager$LoginJob;
.super Ljava/lang/Object;
.source "LocoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/LocoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginJob"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/LocoManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/LocoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/LocoManager$LoginJob;Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->b(Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/LocoManager$LoginJob;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/loco/LocoManager$LoginJob;Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/loco/LocoManager$LoginJob;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/loco/LocoManager$LoginJob;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/loco/LocoManager$LoginJob;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/LocoChatData;J)I
    .locals 10

    .line 120
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatData;->r()I

    move-result p1

    return p1

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v0

    .line 123
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatData;->r()I

    move-result v1

    .line 124
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatData;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatData;->q()J

    move-result-wide p3

    :cond_1
    move-wide v6, p3

    .line 125
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide p3

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatData;->l()J

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 p3, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v2

    cmp-long p1, v2, v6

    if-gez p1, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    .line 127
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJJJ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p3, p1

    :catch_0
    add-int/2addr p3, v1

    .line 128
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/LocoChatData;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->j()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    :goto_0
    sget-object p1, Lcom/kakao/talk/loco/protocol/LocoMethod;->LOGINLIST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/loco/LocoChatLogs;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/protocol/LocoMethod;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 8

    const-string v0, "not connected"

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v3}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;)Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v3}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;)Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;)Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->q()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;)Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v3}, Lcom/kakao/talk/loco/LocoManager;->b(Lcom/kakao/talk/loco/LocoManager;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    const-string v5, "clean up"

    invoke-static {v3, v4, v5, v2}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/loco/store/TicketStore;->d()Lcom/kakao/talk/loco/store/TicketStore;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kakao/talk/loco/store/TicketStore;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v3

    const/4 v5, 0x1

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v6, v5}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;I)V

    if-eqz v3, :cond_3

    .line 12
    invoke-static {}, Lcom/kakao/talk/loco/store/TicketStore;->d()Lcom/kakao/talk/loco/store/TicketStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/loco/store/TicketStore;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/loco/store/TicketStore;->d()Lcom/kakao/talk/loco/store/TicketStore;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kakao/talk/loco/store/TicketStore;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v3

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/kakao/talk/net/ErrorHelper;->a(Lcom/kakao/talk/net/ResponseHandler;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 16
    sget-boolean v6, Lcom/kakao/talk/loco/LocoManager;->i:Z
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_6

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v1}, Lcom/kakao/talk/loco/LocoManager;->b(Lcom/kakao/talk/loco/LocoManager;)I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v1, v4, v0, v2}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    :cond_5
    return-object v2

    .line 19
    :cond_6
    :try_start_1
    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Ljava/lang/String;Lcom/kakao/talk/loco/LocoHostInfo;)Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v6
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/loco/store/TicketStore;->d()Lcom/kakao/talk/loco/store/TicketStore;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Lcom/kakao/talk/loco/store/TicketStore;->a(Ljava/lang/String;Lcom/kakao/talk/loco/LocoHostInfo;)V
    :try_end_2
    .catch Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v1}, Lcom/kakao/talk/loco/LocoManager;->b(Lcom/kakao/talk/loco/LocoManager;)I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v1, v4, v0, v6}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v6

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 23
    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "under maintenance"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 24
    :goto_1
    :try_start_4
    sget-object v3, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    const-string v3, "exception"

    invoke-static {v1, v4, v3, v2}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v1}, Lcom/kakao/talk/loco/LocoManager;->b(Lcom/kakao/talk/loco/LocoManager;)I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v1, v4, v0, v2}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    :cond_8
    move-object v6, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v6, v2

    .line 28
    :goto_2
    :try_start_5
    sget-object v3, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object v3, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;->getType()I

    move-result v1

    const-string v7, "failed to connect"

    invoke-static {v3, v1, v7, v2}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v1}, Lcom/kakao/talk/loco/LocoManager;->b(Lcom/kakao/talk/loco/LocoManager;)I

    move-result v1

    if-ne v1, v5, :cond_9

    goto :goto_0

    :cond_9
    :goto_3
    return-object v6

    :catchall_3
    move-exception v1

    move-object v2, v6

    :goto_4
    iget-object v3, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v3}, Lcom/kakao/talk/loco/LocoManager;->b(Lcom/kakao/talk/loco/LocoManager;)I

    move-result v3

    if-ne v3, v5, :cond_a

    .line 31
    iget-object v3, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v3, v4, v0, v2}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;ILjava/lang/String;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    :cond_a
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/loco/LocoHostInfo;)Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/kakao/talk/loco/net/server/CarriageClient;->q:Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/LocoHostInfo;)Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object p2

    .line 49
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->w()Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 53
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r1()J

    move-result-wide v10

    .line 56
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i1()I

    move-result v6

    move-object v1, p2

    move-object v2, v8

    move-object v3, v9

    move-wide v4, v10

    move-object v7, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Ljava/util/List;JILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/LoginResponse;

    move-result-object v3

    .line 58
    sget-object p1, Lcom/kakao/talk/loco/log/LocoFileLogger;->a:Lcom/kakao/talk/loco/log/LocoFileLogger;

    const-string v0, "connection.log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoManager;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/log/LocoFileLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->p()I

    move-result p1

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(ILjava/lang/String;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    .line 61
    invoke-virtual {p0, p2, v3}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Lcom/kakao/talk/loco/net/model/responses/LoginResponse;)V

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {p1, p2}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    .line 63
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq p1, v0, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->LoginSuccessListFailure:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p1, v0, :cond_2

    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->n()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p2

    move-wide v4, v10

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Lcom/kakao/talk/loco/net/model/responses/LoginResponse;JJLjava/util/List;Ljava/util/List;)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->b()V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 66
    :goto_1
    instance-of v0, p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v0, p1}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/kakao/talk/net/apis/ChatDataUpdater;Ljava/util/List;J)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/apis/ChatDataUpdater;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;

    .line 72
    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/loco/net/model/LocoChatData;

    .line 75
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    if-nez v5, :cond_1

    .line 76
    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v6, 0x0

    .line 80
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/LocalUser;->r1()J

    move-result-wide v8

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kakao/talk/loco/net/model/LocoChatData;

    .line 82
    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->s()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v15

    .line 83
    invoke-virtual {v15}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v10

    move-object/from16 v17, v12

    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v10

    if-nez v10, :cond_4

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "not found OpenLink obj:  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v17, v12

    .line 85
    :cond_4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v10

    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v10

    .line 86
    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->j()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual {v15}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v15}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    .line 87
    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->k()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/kakao/talk/chatroom/ChatRoom;->f(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :goto_3
    move-object/from16 v12, v17

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    .line 88
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v10

    invoke-virtual {v10, v14}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/loco/net/model/LocoChatData;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_12

    .line 89
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v11

    move-wide/from16 v18, v6

    move-wide/from16 v6, p3

    .line 90
    invoke-virtual {v0, v10, v14, v6, v7}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/LocoChatData;J)I

    move-result v15

    move-object/from16 v20, v1

    .line 91
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v1

    const/16 v21, 0x1

    if-eq v1, v15, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 92
    :goto_4
    invoke-virtual {v0, v14, v10}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/loco/net/model/LocoChatData;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 94
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_8
    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->i()I

    move-result v7

    invoke-virtual {v10, v14, v6, v15, v7}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatData;Lcom/kakao/talk/db/model/chatlog/ChatLog;II)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v7

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v7}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 96
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v7

    move-object/from16 v16, v4

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(J)V

    goto :goto_5

    :cond_9
    move-object/from16 v16, v4

    :goto_5
    move-object/from16 v3, p1

    if-eqz v6, :cond_b

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v6, v4}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 98
    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->r()I

    move-result v7

    if-lez v7, :cond_b

    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->k()J

    move-result-wide v23

    cmp-long v7, v23, v8

    if-lez v7, :cond_b

    if-eqz v17, :cond_a

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v4

    if-le v7, v4, :cond_b

    :cond_a
    move-object/from16 v17, v6

    move-wide v6, v11

    goto :goto_6

    :cond_b
    move-wide/from16 v6, v18

    .line 99
    :goto_6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v4

    move-wide/from16 v18, v6

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 100
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->K()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 101
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v4

    if-nez v13, :cond_c

    if-eqz v4, :cond_c

    const/4 v13, 0x1

    :cond_c
    if-nez v13, :cond_d

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v21, v13

    .line 102
    :goto_7
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v1

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->k()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v1, v3, v11

    if-lez v1, :cond_e

    .line 103
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_e
    invoke-static {v10}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->j(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 105
    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->f0()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->p()J

    move-result-wide v11

    cmp-long v1, v6, v11

    if-gez v1, :cond_10

    goto :goto_8

    :cond_f
    move-object/from16 v3, v16

    .line 106
    :goto_8
    invoke-virtual {v14}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v15, :cond_11

    .line 107
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object v1

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    :cond_11
    move-object/from16 v12, v17

    move-wide/from16 v6, v18

    move/from16 v13, v21

    goto :goto_9

    :cond_12
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object v3, v4

    move-wide/from16 v18, v6

    move-object/from16 v12, v17

    :goto_9
    move-object v4, v3

    move-object/from16 v1, v20

    move-object/from16 v3, v22

    goto/16 :goto_2

    :cond_13
    move-object/from16 v22, v3

    move-object v3, v4

    move-wide/from16 v18, v6

    move-object/from16 v17, v12

    .line 108
    invoke-static {v3}, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a(Ljava/util/ArrayList;)V

    .line 109
    invoke-virtual {v0, v12, v6, v7}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V

    if-nez v13, :cond_14

    .line 110
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 111
    :cond_14
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    .line 112
    :cond_15
    invoke-static {v5}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->a(Ljava/util/Map;)V

    return-object v22
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 134
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r2()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 135
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q2()Lcom/kakao/talk/loco/RevisionInfoArray;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 136
    new-instance v1, Lcom/kakao/talk/loco/RevisionInfoArray;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/RevisionInfoArray;-><init>(Lorg/json/JSONArray;)V

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/RevisionInfoArray;->a(Lcom/kakao/talk/loco/RevisionInfoArray;)Lcom/kakao/talk/loco/RevisionInfoArray;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 138
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/loco/RevisionInfoArray;)V

    .line 139
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/LocalUser;->E(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 2

    .line 113
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/notification/NotificationController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 114
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 115
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p3

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->e()Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p1, p3}, Lcom/kakao/talk/notification/NotificationMessage;->a(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Lcom/kakao/talk/notification/NotificationMessage;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->toString()Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/notification/ChatNotifier;->e(Lcom/kakao/talk/notification/NotificationMessage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 2

    .line 140
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v1()Ljava/util/Set;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/Set;)V

    .line 143
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->H5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/loco/net/server/CarriageClient;Lcom/kakao/talk/loco/net/model/responses/LoginResponse;)V
    .locals 2

    .line 144
    :try_start_0
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->o()Ljava/lang/Long;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->h()Lcom/kakao/talk/singleton/TalkLocoPKStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/TalkLocoPKStore;->c()J

    .line 146
    invoke-static {p1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;J)Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/loco/net/server/CarriageClient;Lcom/kakao/talk/loco/net/model/responses/LoginResponse;JJLjava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/net/server/CarriageClient;",
            "Lcom/kakao/talk/loco/net/model/responses/LoginResponse;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v11, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;-><init>(Lcom/kakao/talk/loco/LocoManager$LoginJob;Lcom/kakao/talk/loco/net/model/responses/LoginResponse;Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/List;JJ)V

    invoke-virtual {v0, v11}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 32
    sget-boolean v0, Lcom/kakao/talk/loco/LocoManager;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/kakao/talk/loco/net/server/TicketClient;->m:Lcom/kakao/talk/loco/net/server/TicketClient$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/net/server/TicketClient$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/server/TicketClient;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/net/server/TicketClient;->b(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->i()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->k()I

    .line 36
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->e()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/kakao/talk/loco/store/BookingStore;->a(Ljava/lang/String;Lcom/kakao/talk/loco/LocoHostInfo;)V

    .line 37
    invoke-static {}, Lcom/kakao/talk/loco/store/TicketStore;->d()Lcom/kakao/talk/loco/store/TicketStore;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/kakao/talk/loco/store/TicketStore;->a(Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/singleton/LocalUser;->h(I)V

    .line 40
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/LocalUser;->M(I)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 43
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v1, p1}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;Ljava/lang/Throwable;)V

    .line 44
    instance-of v1, p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;

    .line 154
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/LocoManager$LoginJob$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/LocoManager$LoginJob$1;-><init>(Lcom/kakao/talk/loco/LocoManager$LoginJob;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->A(J)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->w(I)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->l()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/kakao/talk/loco/LocoManager$LoginJob$3;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/loco/LocoManager$LoginJob$3;-><init>(Lcom/kakao/talk/loco/LocoManager$LoginJob;I)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->e()Ljava/util/List;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
